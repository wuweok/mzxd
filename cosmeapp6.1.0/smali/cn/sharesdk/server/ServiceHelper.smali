.class public Lcn/sharesdk/server/ServiceHelper;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DOWNLOAD_APK:I = 0x7

.field private static final GET_FEEDBACK:I = 0x6

.field private static final IS_UPDATE_APK:I = 0x3

.field private static final PLATFORM_ID:Ljava/lang/String; = "1"

.field private static final SAVE_SEND_LOG:I = 0x2

.field private static final SDK_VERSION:Ljava/lang/String; = "1.0"

.field private static final SESSION_TIME_OUT:I = 0x1e

.field private static final UPDATE_CONFIG:I = 0x5

.field private static final UPLOAD_LOG:I = 0x1

.field private static final feedbackUrl:Ljava/lang/String; = "/reply"

.field private static final onlineConfigUrl:Ljava/lang/String; = "/policy"

.field private static serviceHelper:Lcn/sharesdk/server/ServiceHelper; = null

.field private static final updateApk:Ljava/lang/String; = "/check"

.field private static final uploadUrl:Ljava/lang/String; = "/api"


# instance fields
.field private appExit:Z

.field private appExitCount:I

.field private appkey:Ljava/lang/String;

.field private autoLocation:Z

.field private channel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

.field private exitID:J

.field private handler:Landroid/os/Handler;

.field isFirst:Z

.field private preUrl:Ljava/lang/String;

.field private preference:Lcn/sharesdk/utils/PreferencesHelper;

.field private remoteService:Lcn/sharesdk/server/RemoteService;

.field private setBaseURL:Z

.field private startListener:Z


# direct methods
.method private constructor <init>(Lcn/sharesdk/server/RemoteService;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ShareSDK Statistics Service"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/sharesdk/server/ServiceHelper;->exitID:J

    iput v2, p0, Lcn/sharesdk/server/ServiceHelper;->appExitCount:I

    const-string v0, ""

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->appkey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->channel:Ljava/lang/String;

    const-string v0, "http://61.153.100.90:8080"

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcn/sharesdk/server/ServiceHelper;->appExit:Z

    iput-boolean v2, p0, Lcn/sharesdk/server/ServiceHelper;->startListener:Z

    iput-boolean v2, p0, Lcn/sharesdk/server/ServiceHelper;->autoLocation:Z

    iput-boolean v2, p0, Lcn/sharesdk/server/ServiceHelper;->setBaseURL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->isFirst:Z

    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcn/sharesdk/server/ServiceHelper;->remoteService:Lcn/sharesdk/server/RemoteService;

    invoke-virtual {p1}, Lcn/sharesdk/server/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->appBackgroundListener()V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/server/ServiceHelper;)I
    .locals 1

    iget v0, p0, Lcn/sharesdk/server/ServiceHelper;->appExitCount:I

    return v0
.end method

.method static synthetic access$1(Lcn/sharesdk/server/ServiceHelper;I)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/server/ServiceHelper;->appExitCount:I

    return-void
.end method

.method static synthetic access$10(Lcn/sharesdk/server/ServiceHelper;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11(Lcn/sharesdk/server/ServiceHelper;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getExitAppString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12(Lcn/sharesdk/server/ServiceHelper;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/server/ServiceHelper;->updateDownloadProgress(ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcn/sharesdk/server/ServiceHelper;)J
    .locals 2

    iget-wide v0, p0, Lcn/sharesdk/server/ServiceHelper;->exitID:J

    return-wide v0
.end method

.method static synthetic access$3(Lcn/sharesdk/server/ServiceHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/server/ServiceHelper;->appExit:Z

    return-void
.end method

.method static synthetic access$4(Lcn/sharesdk/server/ServiceHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcn/sharesdk/server/ServiceHelper;->exitID:J

    return-void
.end method

.method static synthetic access$5(Lcn/sharesdk/server/ServiceHelper;)Lcn/sharesdk/utils/PreferencesHelper;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    return-object v0
.end method

.method static synthetic access$6(Lcn/sharesdk/server/ServiceHelper;)Lcn/sharesdk/server/RemoteService;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->remoteService:Lcn/sharesdk/server/RemoteService;

    return-object v0
.end method

.method static synthetic access$7(Lcn/sharesdk/server/ServiceHelper;)V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->uploadAllLog()V

    return-void
.end method

.method static synthetic access$8(Lcn/sharesdk/server/ServiceHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/server/ServiceHelper;->startListener:Z

    return-void
.end method

.method static synthetic access$9(Lcn/sharesdk/server/ServiceHelper;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private appBackgroundListener()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->appExit:Z

    iget-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->startListener:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->startListener:Z

    new-instance v0, Lcn/sharesdk/server/ServiceHelper$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/server/ServiceHelper$1;-><init>(Lcn/sharesdk/server/ServiceHelper;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private downloadApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/sharesdk/server/ServiceHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/sharesdk/server/ServiceHelper$2;-><init>(Lcn/sharesdk/server/ServiceHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->channel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->channel:Ljava/lang/String;

    return-object v0
.end method

.method private getDeviceJSONObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_id"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appver"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apppkg"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform_id"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkver"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel_name"

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mac"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sysver"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getSysVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screensize"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "factory"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getFactory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networktype"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_pirate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_jailbroken"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->isRooted()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "longitude"

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "latitude"

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "language"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timezone"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getCpuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "manuid"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getManuID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->getManuTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/utils/DeviceHelper;->getTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "manutime"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "ServiceHelper == "

    const-string v3, "getDeviceJSONObject == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private getExitAppString()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "create_date"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getAppStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_date"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getAppExitDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exit data---------->"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "ServiceHelper == "

    const-string v3, "getExitAppString == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private getFeedbackUrl()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->setBaseURL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getReportApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcn/sharesdk/server/RemoteService;)Lcn/sharesdk/server/ServiceHelper;
    .locals 1

    sget-object v0, Lcn/sharesdk/server/ServiceHelper;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/server/ServiceHelper;

    invoke-direct {v0, p0}, Lcn/sharesdk/server/ServiceHelper;-><init>(Lcn/sharesdk/server/RemoteService;)V

    sput-object v0, Lcn/sharesdk/server/ServiceHelper;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;

    :cond_0
    sget-object v0, Lcn/sharesdk/server/ServiceHelper;->serviceHelper:Lcn/sharesdk/server/ServiceHelper;

    return-object v0
.end method

.method private getLatitude()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-boolean v1, p0, Lcn/sharesdk/server/ServiceHelper;->autoLocation:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getLongitude()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-boolean v1, p0, Lcn/sharesdk/server/ServiceHelper;->autoLocation:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getLongitude()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getMsgToUpload()V
    .locals 3

    const-string v0, "create_date == end_date == session_id == "

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getAppStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getAppExitDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/PreferencesHelper;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcn/sharesdk/server/ServiceHelper;->exitID:J

    invoke-static {v0, v1, v2}, Lcn/sharesdk/db/MessageUtils;->getEventMsg(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/db/MessageModel;

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getUploadLogUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcn/sharesdk/server/ServiceHelper;->uploadLog(Lcn/sharesdk/db/MessageModel;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private getOnlineConfigUrl()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->setBaseURL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getReportApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/policy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUpdateUrl()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->setBaseURL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getReportApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/check"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUploadLogUrl()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->setBaseURL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getReportApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isUpdate()V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getUpdateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/sharesdk/net/NetworkHelper;->isUpdateAPK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/sharesdk/analysis/model/PostResult;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->remoteService:Lcn/sharesdk/server/RemoteService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/server/RemoteService;->callback(ILcn/sharesdk/analysis/model/PostResult;)V

    :cond_0
    return-void
.end method

.method private parseResponseData(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "\ufeff"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " parseResponseData jsonMsg.startsWith(\\ufeff) == >>"

    const-string v3, "jsonMsg error"

    invoke-static {v2, v3}, Lcn/sharesdk/utils/Ln;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    const-string v3, "res"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v3, "res"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "api_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "api_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "policy"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    iget-object v5, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v5, v3}, Lcn/sharesdk/utils/PreferencesHelper;->setReportApiPath(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v3, v4, v2}, Lcn/sharesdk/utils/PreferencesHelper;->setReportPolicy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ServiceHelper == "

    const-string v3, "parseResponseData == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private sendUploadLogDelay(J)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateDownloadProgress(ZILjava/lang/String;)V
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "progress"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcn/sharesdk/analysis/model/PostResult;

    invoke-direct {v0}, Lcn/sharesdk/analysis/model/PostResult;-><init>()V

    invoke-virtual {v0, p1}, Lcn/sharesdk/analysis/model/PostResult;->setSuccess(Z)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/analysis/model/PostResult;->setResponseMsg(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->remoteService:Lcn/sharesdk/server/RemoteService;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/server/RemoteService;->callback(ILcn/sharesdk/analysis/model/PostResult;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ServiceHelper == "

    const-string v3, "updateDownloadProgress == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private updateOnlineConfig()V
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getOnlineConfigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/net/NetworkHelper;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcn/sharesdk/analysis/model/PostResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/server/ServiceHelper;->parseResponseData(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "updateOnlineConfigs error ==>>"

    const-string v1, "network error or appkey is null"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private uploadAllLog()V
    .locals 7

    const/4 v5, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getReportPolicy()I

    move-result v0

    const-string v1, " upload all log policy ==>>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getMsgToUpload()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcn/sharesdk/server/ServiceHelper;->isFirst:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getMsgToUpload()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->isFirst:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getReportDelay()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/PreferencesHelper;->getLastReportTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    int-to-long v5, v0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getMsgToUpload()V

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v3, v1, v2}, Lcn/sharesdk/utils/PreferencesHelper;->setLastReportTime(J)V

    :cond_3
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcn/sharesdk/server/ServiceHelper;->sendUploadLogDelay(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->appExit:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcn/sharesdk/server/ServiceHelper;->isFirst:Z

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getMsgToUpload()V

    goto :goto_0
.end method

.method private uploadLog(Lcn/sharesdk/db/MessageModel;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, Lcn/sharesdk/db/MessageModel;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v2}, Lcn/sharesdk/utils/DeviceHelper;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "device_data"

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getDeviceJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server address : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcn/sharesdk/net/NetworkHelper;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/sharesdk/analysis/model/PostResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/server/ServiceHelper;->parseResponseData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v2, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    const-string v3, "Send msg successfully!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    iget-object v3, p1, Lcn/sharesdk/db/MessageModel;->idList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcn/sharesdk/db/MessageUtils;->deleteManyMsg(Landroid/content/Context;Ljava/util/ArrayList;)J

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget-boolean v2, Lcn/sharesdk/utils/Ln;->DebugMode:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    const-string v3, "Fail to send msg !"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ServiceHelper == "

    const-string v3, "uploadLog == "

    invoke-static {v2, v3, v0}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v2, "error"

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->appkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->appkey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v5

    :pswitch_1
    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->uploadAllLog()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->appBackgroundListener()V

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcn/sharesdk/db/MessageUtils;->insertMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->uploadAllLog()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v3}, Lcn/sharesdk/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v0}, Lcn/sharesdk/net/NetworkHelper;->getFBMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/sharesdk/analysis/model/PostResult;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->remoteService:Lcn/sharesdk/server/RemoteService;

    invoke-virtual {v1, v5, v0}, Lcn/sharesdk/server/RemoteService;->callback(ILcn/sharesdk/analysis/model/PostResult;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->isUpdate()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcn/sharesdk/server/ServiceHelper;->updateOnlineConfig()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/server/ServiceHelper;->downloadApk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public isAppExit()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "getActivityName"

    const-string v2, "context is null that do not get the package\'s name "

    invoke-static {v0, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v4, p0, Lcn/sharesdk/server/ServiceHelper;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    const-string v5, "android.permission.GET_TASKS"

    invoke-virtual {v4, v5}, Lcn/sharesdk/utils/DeviceHelper;->checkPermissions(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "lost permission"

    const-string v3, "android.permission.GET_TASKS"

    invoke-static {v0, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/sharesdk/server/ServiceHelper;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isAppOnForeground()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public saveAndSendLogMsg(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendDownloadApkMsg(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendGetFeedback(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendUpdateApkMsg()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendUpdateConfigMsg()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendUploadLogMsg()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/sharesdk/server/ServiceHelper;->appkey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAutoLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/server/ServiceHelper;->autoLocation:Z

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/sharesdk/server/ServiceHelper;->preUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/server/ServiceHelper;->setBaseURL:Z

    :cond_0
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/sharesdk/server/ServiceHelper;->channel:Ljava/lang/String;

    :cond_0
    return-void
.end method
