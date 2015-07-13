.class public Lcn/sharesdk/LoggerThread;
.super Landroid/os/HandlerThread;


# static fields
.field private static loggerThread:Lcn/sharesdk/LoggerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ShareSDK Statistics"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/sharesdk/LoggerThread;->start()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/sharesdk/LoggerThread;
    .locals 2

    const-class v1, Lcn/sharesdk/LoggerThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/LoggerThread;->loggerThread:Lcn/sharesdk/LoggerThread;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/LoggerThread;

    invoke-direct {v0}, Lcn/sharesdk/LoggerThread;-><init>()V

    sput-object v0, Lcn/sharesdk/LoggerThread;->loggerThread:Lcn/sharesdk/LoggerThread;

    :cond_0
    sget-object v0, Lcn/sharesdk/LoggerThread;->loggerThread:Lcn/sharesdk/LoggerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public downloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/sharesdk/EventManager;->downloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFeedbackFromServer(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/sharesdk/EventManager;->getFeedbackFromServer(Landroid/content/Context;II)V

    return-void
.end method

.method public isUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateListener;)V
    .locals 0

    invoke-static {}, Lcn/sharesdk/utils/UIHandler;->prepare()V

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->isUpdate(Landroid/content/Context;Lcn/sharesdk/update/UpdateListener;)V

    return-void
.end method

.method public onError(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;)V

    return-void
.end method

.method public onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->onEvent(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V

    return-void
.end method

.method public onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->onEventBegin(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/sharesdk/EventManager;->onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventDuration(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->onEventDuration(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V

    return-void
.end method

.method public onEventEnd(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->onEventEnd(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-static {p1, p2, p3}, Lcn/sharesdk/EventManager;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onPageEnd(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcn/sharesdk/utils/UIHandler;->prepare()V

    invoke-static {p1}, Lcn/sharesdk/EventManager;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcn/sharesdk/utils/UIHandler;->prepare()V

    invoke-static {p1, v0, v0}, Lcn/sharesdk/EventManager;->onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/sharesdk/EventManager;->onResume(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openActivityDurationTrack(Z)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->openActivityDurationTrack(Z)V

    return-void
.end method

.method public reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/LoggerThread;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendFeedback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->sendFeedback(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendFeedbackContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/sharesdk/EventManager;->sendFeedbackContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoLocation(Z)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->setAutoLocation(Z)V

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->setBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->setDebugMode(Z)V

    return-void
.end method

.method public setSessionContinueMillis(J)V
    .locals 0

    invoke-static {p1, p2}, Lcn/sharesdk/EventManager;->setSessionContinueMillis(J)V

    return-void
.end method

.method public updateOnlineConfig(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->updateOnlineConfig(Landroid/content/Context;)V

    return-void
.end method

.method public uploadLogDelay(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1}, Lcn/sharesdk/EventManager;->uploadLog(Landroid/content/Context;)V

    return-void
.end method
