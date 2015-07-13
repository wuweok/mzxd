.class public Lcom/umeng/message/PushAgent;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z

.field private static a:Lcom/umeng/message/PushAgent;

.field private static d:Z

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/c/a;

.field private c:Landroid/content/Context;

.field private f:Lcom/umeng/message/UHandler;

.field private g:Lcom/umeng/message/UHandler;

.field private h:Lcom/umeng/message/IUmengRegisterCallback;

.field private i:Lcom/umeng/message/IUmengUnregisterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    sput-boolean v0, Lcom/umeng/message/PushAgent;->DEBUG:Z

    const-class v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/c/a;->a(Landroid/content/Context;)Lcom/umeng/message/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/c/a;

    new-instance v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    new-instance v0, Lcom/umeng/message/UmengNotificationClickHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;
    .locals 3

    const-class v1, Lcom/umeng/message/PushAgent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/PushAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    :cond_0
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAppLaunchByMessage()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    return v0
.end method

.method public static setAppLaunchByMessage()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->f()V

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->unregister(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public disable(Lcom/umeng/message/IUmengUnregisterCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setUnregisterCallback(Lcom/umeng/message/IUmengUnregisterCallback;)V

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->disable()V

    return-void
.end method

.method public enable()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push SDK does not work for Android Verion < 8"

    invoke-static {v0, v1}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->e()V

    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/message/UmengRegistrar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enable(Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->enable()V

    return-void
.end method

.method public getMergeNotificaiton()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMergeNotificaiton()Z

    move-result v0

    return v0
.end method

.method public getMessageAppkey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/b/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/b/a/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessageHandler()Lcom/umeng/message/UHandler;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getMessageSecret()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-string v1, "UMENG_MESSAGE_SECRET"

    invoke-static {v0, v1}, Lcom/umeng/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNoDisturbEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->c()I

    move-result v0

    return v0
.end method

.method public getNoDisturbEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->d()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->a()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    move-result v0

    return v0
.end method

.method public getNotificationClickHandler()Lcom/umeng/message/UHandler;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/IUmengRegisterCallback;

    return-object v0
.end method

.method public getUnregisterCallback()Lcom/umeng/message/IUmengUnregisterCallback;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->i:Lcom/umeng/message/IUmengUnregisterCallback;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->g()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAppStart()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UmengRegistrar;->checkRegisteredToUmeng(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UmengRegistrar;->isRegistered(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getAppLaunchLogSendPolicy()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/umeng/message/PushAgent;->isAppLaunchByMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sget-wide v2, Lcom/umeng/message/MsgConstant;->a:J

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->hasAppLaunchLogSentToday()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->trackAppLaunch(J)V

    goto :goto_1
.end method

.method public setAppkeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppSecret(Ljava/lang/String;)V

    return-void
.end method

.method public setNoDisturbMode(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->a(IIII)V

    return-void
.end method

.method public setNotificationClickHandler(Lcom/umeng/message/UHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    return-void
.end method

.method public setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/PushAgent;->h:Lcom/umeng/message/IUmengRegisterCallback;

    return-void
.end method

.method public setUnregisterCallback(Lcom/umeng/message/IUmengUnregisterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/PushAgent;->i:Lcom/umeng/message/IUmengUnregisterCallback;

    return-void
.end method
