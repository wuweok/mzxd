.class public Lcn/sharesdk/EventManager;
.super Ljava/lang/Object;


# static fields
.field private static activityTrack:Z

.field private static aidlService:Lcn/sharesdk/server/AIDLService;

.field private static appkey:Ljava/lang/String;

.field private static cacheEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/analysis/model/AIDLCacheEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static callback:Lcn/sharesdk/server/AIDLCallback;

.field private static connection:Landroid/content/ServiceConnection;

.field private static context:Landroid/content/Context;

.field private static current_activity:Ljava/lang/String;

.field private static dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

.field private static deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

.field private static duration:Ljava/lang/String;

.field private static end:J

.field private static end_date:Ljava/lang/String;

.field private static eventDurationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static eventLabelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static last_activity:Ljava/lang/String;

.field private static pageDurationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sessionContinueMillis:J

.field private static session_id:Ljava/lang/String;

.field private static settingEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/analysis/model/AIDLCacheEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static start:J

.field private static start_date:Ljava/lang/String;

.field private static updateManager:Lcn/sharesdk/update/UpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcn/sharesdk/EventManager;->start_date:Ljava/lang/String;

    sput-wide v2, Lcn/sharesdk/EventManager;->start:J

    sput-object v1, Lcn/sharesdk/EventManager;->end_date:Ljava/lang/String;

    sput-wide v2, Lcn/sharesdk/EventManager;->end:J

    sput-object v1, Lcn/sharesdk/EventManager;->duration:Ljava/lang/String;

    sput-object v1, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    const-string v0, "APP_START"

    sput-object v0, Lcn/sharesdk/EventManager;->last_activity:Ljava/lang/String;

    sput-object v1, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcn/sharesdk/EventManager;->appkey:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcn/sharesdk/EventManager;->sessionContinueMillis:J

    const/4 v0, 0x1

    sput-boolean v0, Lcn/sharesdk/EventManager;->activityTrack:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->eventLabelMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->pageDurationMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->settingEventList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    new-instance v0, Lcn/sharesdk/EventManager$1;

    invoke-direct {v0}, Lcn/sharesdk/EventManager$1;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->connection:Landroid/content/ServiceConnection;

    new-instance v0, Lcn/sharesdk/EventManager$2;

    invoke-direct {v0}, Lcn/sharesdk/EventManager$2;-><init>()V

    sput-object v0, Lcn/sharesdk/EventManager;->callback:Lcn/sharesdk/server/AIDLCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/server/AIDLService;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    return-void
.end method

.method static synthetic access$1()Lcn/sharesdk/server/AIDLService;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    return-object v0
.end method

.method static synthetic access$2()Lcn/sharesdk/server/AIDLCallback;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->callback:Lcn/sharesdk/server/AIDLCallback;

    return-object v0
.end method

.method static synthetic access$3()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->settingEventList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6()Lcn/sharesdk/update/UpdateManager;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;

    return-object v0
.end method

.method static synthetic access$7()Lcn/sharesdk/utils/PreferencesHelper;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    return-object v0
.end method

.method public static downloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/server/AIDLService;->downloadApk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "downloadApk == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static generateSeesion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->setAppStartDate()V

    const-string v0, ""

    invoke-static {}, Lcn/sharesdk/EventManager;->getAppKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v1}, Lcn/sharesdk/utils/DeviceHelper;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v1}, Lcn/sharesdk/utils/DeviceHelper;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v1, v0}, Lcn/sharesdk/utils/DeviceHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1}, Lcn/sharesdk/utils/PreferencesHelper;->setSessionTime()V

    sget-object v1, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1, v0}, Lcn/sharesdk/utils/PreferencesHelper;->setSessionID(Ljava/lang/String;)V

    sput-object v0, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    const-string v1, "MobclickAgent: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start new session :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_data"

    invoke-static {}, Lcn/sharesdk/EventManager;->getLaunchJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "MobclickAgent"

    const-string v2, "protocol Header need Appkey or Device ID ,Please check AndroidManifest.xml "

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/sharesdk/EventManager;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->appkey:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/sharesdk/EventManager;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method private static getErrorJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Caused by:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Caused by:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_1
    const-string v2, "session_id"

    sget-object v3, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "create_date"

    sget-object v3, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page"

    sget-object v3, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_log"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stack_trace"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "EventManager == "

    const-string v3, "getErrorJSONObject == "

    invoke-static {v2, v3, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_1
.end method

.method public static getFBContackJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "username"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contact"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "EventManager == "

    const-string v3, "getFBContackJSON == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getFBJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "content"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content_id"

    invoke-static {}, Lcn/sharesdk/EventManager;->getReplyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "create_date"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "EventManager == "

    const-string v3, "getFBJSON == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getFeedbackFromServer(Landroid/content/Context;II)V
    .locals 5

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    if-nez p2, :cond_0

    const-string v0, "error when get feedback message from server == "

    const-string v1, "params\' value of page or size is 0"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/server/AIDLService;->getfeedback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "getFeedbackFromServer == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    new-instance v1, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->GET_FEEDBACK:Lcn/sharesdk/analysis/model/EventType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcn/sharesdk/analysis/model/AIDLCacheEvent;-><init>(Lcn/sharesdk/analysis/model/EventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static getLaunchJSONObject()Lorg/json/JSONObject;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getAppExitDate()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1}, Lcn/sharesdk/utils/PreferencesHelper;->getAppStartDate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLaunchJSONObject startDate ==>> lastExitDate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    const-string v3, "create_date"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_end_date"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    sget-object v1, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v3, "getLaunchJSONObject == "

    invoke-static {v1, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static getPauseJSONObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "session_id"

    sget-object v2, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_date"

    sget-object v2, Lcn/sharesdk/EventManager;->start_date:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_date"

    sget-object v2, Lcn/sharesdk/EventManager;->end_date:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    sget-object v2, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_page"

    sget-object v2, Lcn/sharesdk/EventManager;->last_activity:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    sget-object v2, Lcn/sharesdk/EventManager;->duration:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    sput-object v0, Lcn/sharesdk/EventManager;->last_activity:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "EventManager == "

    const-string v3, "getPauseJSONObject == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static getReplyID()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c1940000000000L    # 9000.0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcn/sharesdk/EventManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lcn/sharesdk/utils/UIHandler;->prepare()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/update/UpdateManager;->getInstance(Landroid/content/Context;)Lcn/sharesdk/update/UpdateManager;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->updateManager:Lcn/sharesdk/update/UpdateManager;

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/EventManager;->isServiceConnect(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string v0, "Context is null"

    const-string v2, "call setContext to set it"

    invoke-static {v0, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized isCreateNewSessionID()V
    .locals 6

    const-class v1, Lcn/sharesdk/EventManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->session_id:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/sharesdk/EventManager;->generateSeesion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getSessionTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcn/sharesdk/EventManager;->sessionContinueMillis:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcn/sharesdk/EventManager;->generateSeesion()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "EventManager"

    const-string v3, "isCreateNewSessionID"

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized isServiceConnect(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcn/sharesdk/EventManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "isServiceConnect ==>>"

    const-string v2, "bindService"

    invoke-static {v0, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/sharesdk/server/RemoteService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.sharesdk.server.AIDLService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v2, Lcn/sharesdk/EventManager;->connection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateListener;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-interface {v0}, Lcn/sharesdk/server/AIDLService;->updateApk()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    new-instance v1, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->UPDATE_APK:Lcn/sharesdk/analysis/model/EventType;

    invoke-direct {v1, v2}, Lcn/sharesdk/analysis/model/AIDLCacheEvent;-><init>(Lcn/sharesdk/analysis/model/EventType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "isUpdate == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static onError(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcn/sharesdk/utils/CrashHandler;->getInstance()Lcn/sharesdk/utils/CrashHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/sharesdk/utils/CrashHandler;->init(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    const-string v0, "error_data"

    invoke-static {p1}, Lcn/sharesdk/EventManager;->getErrorJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "eventkv_data"

    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->eventToJOSNObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "event_data"

    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->eventToJOSNObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/EventManager;->eventLabelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V
    .locals 4

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "onEventDuration"

    const-string v1, "onEventDuration the duration is 0"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "eventkv_data"

    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->eventToJOSNObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "event_data"

    invoke-virtual {p1}, Lcn/sharesdk/analysis/model/PostEvent;->eventToJOSNObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "error : onEventEnd ===>>> "

    const-string v1, "do not call onEventBegin, duration is 0"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v1, 0x0

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/sharesdk/EventManager;->eventLabelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/sharesdk/EventManager;->eventLabelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error : onEventEnd ===>>> "

    const-string v3, "the param of label is not equal"

    invoke-static {v0, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lcn/sharesdk/EventManager;->eventDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "error : onEventEnd ===>>> "

    const-string v3, "do not call onEventBegin or label is not equal"

    invoke-static {v0, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    goto :goto_0
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null"

    const-string v1, "call onResume() to initsdk"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/sharesdk/EventManager;->pageDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/sharesdk/EventManager;->pageDurationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "error : onPageEnd ===>>> "

    const-string v1, "do not call onPageStart or the param of pageName is not equal"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/EventManager;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "error : onPageEnd ===>>> "

    const-string v1, "do not call onPageStart or the param of pageName is not equal"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null"

    const-string v1, "call onResume() to initsdk"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p0, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    sget-object v0, Lcn/sharesdk/EventManager;->pageDurationMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0, v3, v3}, Lcn/sharesdk/EventManager;->onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcn/sharesdk/EventManager;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->setSessionTime()V

    sget-object v0, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getTime()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->end_date:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcn/sharesdk/EventManager;->end:J

    new-instance v0, Ljava/lang/StringBuilder;

    sget-wide v1, Lcn/sharesdk/EventManager;->end:J

    sget-wide v3, Lcn/sharesdk/EventManager;->start:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->duration:Ljava/lang/String;

    sget-object v0, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_data"

    invoke-static {}, Lcn/sharesdk/EventManager;->getPauseJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->setAppKey(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "set_channel"

    invoke-static {v0, p2}, Lcn/sharesdk/EventManager;->startSettingService(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getTime()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->start_date:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcn/sharesdk/EventManager;->start:J

    invoke-static {}, Lcn/sharesdk/EventManager;->isCreateNewSessionID()V

    sget-boolean v0, Lcn/sharesdk/EventManager;->activityTrack:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcn/sharesdk/EventManager;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getActivityName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/EventManager;->current_activity:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static openActivityDurationTrack(Z)V
    .locals 0

    sput-boolean p0, Lcn/sharesdk/EventManager;->activityTrack:Z

    return-void
.end method

.method public static sendFeedback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sendFeedback"

    const-string v1, "the content of feedback is empty"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "content_data"

    invoke-static {p1}, Lcn/sharesdk/EventManager;->getFBJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static sendFeedbackContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sendFeedback"

    const-string v1, "the phone and name in the feedback is empty"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "contact_data"

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->getFBContackJSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcn/sharesdk/EventManager;->appkey:Ljava/lang/String;

    const-string v0, "set_app_key"

    invoke-static {v0, p0}, Lcn/sharesdk/EventManager;->startSettingService(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAutoLocation(Z)V
    .locals 2

    const-string v0, "set_location"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startSettingService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBaseURL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set_pre_url"

    invoke-static {v0, p0}, Lcn/sharesdk/EventManager;->startSettingService(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "set_channel"

    invoke-static {v0, p0}, Lcn/sharesdk/EventManager;->startSettingService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 2

    sput-boolean p0, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "Analysis SDK DebugMode is Open !"

    const-string v1, "Dragon be here!"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "     \u250f\u2513\u3000\u3000\u3000\u250f\u2513      "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u250f\u251b\u253b\u2501\u2501\u2501\u251b\u253b\u2513 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2503 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2503\u3000\u3000\u3000\u2501\u3000\u3000\u3000\u2503 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2503\u3000\u2533\u251b\u3000\u2517\u2533\u3000\u2503 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2503 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2503\u3000\u3000\u3000\u253b\u3000\u3000\u3000\u2503 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2503 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "   \u2517\u2501\u2513\u3000\u3000\u3000\u250f\u2501\u251b "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "       \u2503\u3000\u3000\u3000\u2503                   \u795e\u517d\u4fdd\u4f51,\u4ee3\u7801\u65e0BUG\uff01                         "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "       \u2503\u3000\u3000\u3000\u2503        Code is far away from bug with the animal protecting   "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "       \u2503\u3000\u3000\u3000\u2517\u2501\u2501\u2501\u2513       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "       \u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2523\u2513  "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "       \u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u250f\u251b  "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "       \u2517\u2513\u2513\u250f\u2501\u2533\u2513\u250f\u251b       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "         \u2503\u252b\u252b\u3000\u2503\u252b\u252b            "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK ==>> "

    const-string v1, "         \u2517\u253b\u251b\u3000\u2517\u253b\u251b            "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "set_is_debug"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/EventManager;->startSettingService(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Analysis SDK"

    const-string v1, "      \u250f\u2513      \u250f\u2513         "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u250f\u251b\u253b\u2501\u2501\u2501\u251b\u253b\u2513       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2503 \u3000    "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u2503\u3000\u3000\u3000\u2501\u3000\u3000\u3000\u2503       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000  \u2503  \u2588\u2588\u2588\u2588\u2501\u2588\u2588\u2588\u2588  \u2503       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2503       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u2503\u3000\u3000\u3000\u253b\u3000\u3000\u3000\u2503       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u2503\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u2503       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u2517\u2501\u2513\u3000\u3000\u3000\u250f\u2501\u251b       "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u2503\u3000\u3000\u3000     "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u2503           "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u3000Code is far away from bug with the animal protecting"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u2503    \u3000\u3000\u795e\u517d\u4fdd\u4f51,\u4ee3\u7801\u65e0bug "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u2503\u3000\u3000\u3000\u3000      "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503      \u2517\u2501\u2501\u2501\u2513      "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503              \u2523\u2513 "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2503              \u250f\u251b "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u2517\u2513\u2513\u250f\u2501\u2533\u2513\u250f\u251b   "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u3000\u2503\u252b\u252b\u3000\u2503\u252b\u252b     "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Analysis SDK"

    const-string v1, "\u3000\u3000\u3000\u3000\u3000\u2517\u253b\u251b\u3000\u2517\u253b\u251b     "

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setSessionContinueMillis(J)V
    .locals 0

    sput-wide p0, Lcn/sharesdk/EventManager;->sessionContinueMillis:J

    return-void
.end method

.method public static startLogService(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v1, :cond_2

    sget-object v1, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-interface {v1, p0, v0}, Lcn/sharesdk/server/AIDLService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "startLogService == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    new-instance v2, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v3, Lcn/sharesdk/analysis/model/EventType;->SAVELOG:Lcn/sharesdk/analysis/model/EventType;

    invoke-direct {v2, v3, p0, v0}, Lcn/sharesdk/analysis/model/AIDLCacheEvent;-><init>(Lcn/sharesdk/analysis/model/EventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static startSettingService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-interface {v0, p0, p1}, Lcn/sharesdk/server/AIDLService;->setting(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/sharesdk/EventManager;->settingEventList:Ljava/util/ArrayList;

    new-instance v1, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->SETTING:Lcn/sharesdk/analysis/model/EventType;

    invoke-direct {v1, v2, p0, p1}, Lcn/sharesdk/analysis/model/AIDLCacheEvent;-><init>(Lcn/sharesdk/analysis/model/EventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/EventManager;->isServiceConnect(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/sharesdk/EventManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "startSettingService == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static updateOnlineConfig(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-interface {v0}, Lcn/sharesdk/server/AIDLService;->updateConfig()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    new-instance v1, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->UPDATE_ONLINE_CONFIG:Lcn/sharesdk/analysis/model/EventType;

    invoke-direct {v1, v2}, Lcn/sharesdk/analysis/model/AIDLCacheEvent;-><init>(Lcn/sharesdk/analysis/model/EventType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "updateOnlineConfig == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static uploadLog(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/EventManager;->init(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/EventManager;->aidlService:Lcn/sharesdk/server/AIDLService;

    invoke-interface {v0}, Lcn/sharesdk/server/AIDLService;->uploadLog()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/sharesdk/EventManager;->cacheEventList:Ljava/util/ArrayList;

    new-instance v1, Lcn/sharesdk/analysis/model/AIDLCacheEvent;

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->UPLOAD_LOG:Lcn/sharesdk/analysis/model/EventType;

    invoke-direct {v1, v2}, Lcn/sharesdk/analysis/model/AIDLCacheEvent;-><init>(Lcn/sharesdk/analysis/model/EventType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "EventManager == "

    const-string v2, "uploadLog == "

    invoke-static {v1, v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
