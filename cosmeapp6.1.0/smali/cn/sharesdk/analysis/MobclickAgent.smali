.class public Lcn/sharesdk/analysis/MobclickAgent;
.super Ljava/lang/Object;


# static fields
.field private static log:Lcn/sharesdk/LoggerThread;

.field private static mobclickAgent:Lcn/sharesdk/analysis/MobclickAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/sharesdk/analysis/MobclickAgent;

    invoke-direct {v0}, Lcn/sharesdk/analysis/MobclickAgent;-><init>()V

    sput-object v0, Lcn/sharesdk/analysis/MobclickAgent;->mobclickAgent:Lcn/sharesdk/analysis/MobclickAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    return-void
.end method

.method public static onError(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->onError(Landroid/content/Context;)V

    return-void
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v8, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    new-instance v0, Lcn/sharesdk/analysis/model/PostEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/analysis/model/PostEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v8, p0, v0}, Lcn/sharesdk/LoggerThread;->onEvent(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->onEventBegin(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1, p2}, Lcn/sharesdk/LoggerThread;->onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcn/sharesdk/analysis/MobclickAgent;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcn/sharesdk/analysis/MobclickAgent;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/util/HashMap;)V

    return-void
.end method

.method private static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v8, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    new-instance v0, Lcn/sharesdk/analysis/model/PostEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/analysis/model/PostEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v8, p0, v0}, Lcn/sharesdk/LoggerThread;->onEventDuration(Landroid/content/Context;Lcn/sharesdk/analysis/model/PostEvent;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcn/sharesdk/analysis/MobclickAgent;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/util/HashMap;)V

    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->onEventEnd(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcn/sharesdk/analysis/MobclickAgent;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1, p2}, Lcn/sharesdk/LoggerThread;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcn/sharesdk/analysis/MobclickAgent;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public static openActivityDurationTrack(Z)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->openActivityDurationTrack(Z)V

    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoLocation(Z)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setAutoLocation(Z)V

    return-void
.end method

.method public static setBaseURL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->setDebugMode(Z)V

    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->setSessionContinueMillis(J)V

    :cond_0
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/analysis/MobclickAgent;->log:Lcn/sharesdk/LoggerThread;

    invoke-virtual {v0, p0}, Lcn/sharesdk/LoggerThread;->updateOnlineConfig(Landroid/content/Context;)V

    return-void
.end method
