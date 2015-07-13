.class public Lcn/sharesdk/utils/CrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static myCrashHandler:Lcn/sharesdk/utils/CrashHandler;


# instance fields
.field private context:Landroid/content/Context;

.field private dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

.field private deviceHelper:Lcn/sharesdk/utils/DeviceHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getErrorJSONObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "session_id"

    iget-object v2, p0, Lcn/sharesdk/utils/CrashHandler;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "create_date"

    iget-object v2, p0, Lcn/sharesdk/utils/CrashHandler;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    iget-object v2, p0, Lcn/sharesdk/utils/CrashHandler;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_log"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stack_trace"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcn/sharesdk/utils/CrashHandler;
    .locals 2

    const-class v1, Lcn/sharesdk/utils/CrashHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/utils/CrashHandler;->myCrashHandler:Lcn/sharesdk/utils/CrashHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/utils/CrashHandler;->myCrashHandler:Lcn/sharesdk/utils/CrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcn/sharesdk/utils/CrashHandler;

    invoke-direct {v0}, Lcn/sharesdk/utils/CrashHandler;-><init>()V

    sput-object v0, Lcn/sharesdk/utils/CrashHandler;->myCrashHandler:Lcn/sharesdk/utils/CrashHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcn/sharesdk/utils/CrashHandler;->context:Landroid/content/Context;

    iget-object v0, p0, Lcn/sharesdk/utils/CrashHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/utils/CrashHandler;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    iget-object v0, p0, Lcn/sharesdk/utils/CrashHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/utils/CrashHandler;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    invoke-direct {p0, p2}, Lcn/sharesdk/utils/CrashHandler;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caused by:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Caused by:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/sharesdk/utils/CrashHandler;->getErrorJSONObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error_data"

    invoke-static {v1, v0}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
