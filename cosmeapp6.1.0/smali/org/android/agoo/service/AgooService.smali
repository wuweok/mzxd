.class public Lorg/android/agoo/service/AgooService;
.super Lorg/android/agoo/proc/b;

# interfaces
.implements Lcom/umeng/message/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/service/AgooService$ReElection;
    }
.end annotation


# instance fields
.field private volatile b:Lcom/umeng/message/b/l;

.field private volatile c:J

.field private volatile d:Lorg/android/agoo/service/AgooService$ReElection;

.field private volatile e:Landroid/app/AlarmManager;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private final l:Lorg/android/agoo/service/IMessageService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/android/agoo/proc/b;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->d:Lorg/android/agoo/service/AgooService$ReElection;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->e:Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->i:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->k:Ljava/lang/String;

    new-instance v0, Lorg/android/agoo/service/AgooService$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/AgooService$1;-><init>(Lorg/android/agoo/service/AgooService;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->l:Lorg/android/agoo/service/IMessageService$Stub;

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/service/AgooService;)Lcom/umeng/message/b/l;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    const-string v1, "error"

    invoke-static {v0, v1}, Lorg/android/agoo/client/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AgooService"

    const-string v2, "handleError"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/android/agoo/service/AgooService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/android/agoo/service/AgooService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "AgooService"

    const-string v2, "mContext == null"

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->f:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->i:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->g:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->h:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    const-string v2, "ERROR_DEVICETOKEN_NULL"

    invoke-direct {p0, v1, v2}, Lorg/android/agoo/service/AgooService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    if-nez v1, :cond_2

    new-instance v1, Lcom/umeng/message/b/ae;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/umeng/message/b/ae;-><init>(Landroid/content/Context;Lcom/umeng/message/b/m;)V

    iput-object v1, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    :cond_2
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/b/l;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/b/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/b/l;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/b/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "AgooService"

    const-string v2, "[currentSudoPack==null]"

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AgooService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[currentSudoPack("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")!=appPackage("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic h(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    invoke-virtual {v0}, Lcom/umeng/message/b/l;->e()V

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->d:Lorg/android/agoo/service/AgooService$ReElection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->d:Lorg/android/agoo/service/AgooService$ReElection;

    invoke-virtual {v0}, Lorg/android/agoo/service/AgooService$ReElection;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->e:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic k(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->e:Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/client/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgooService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgooService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startCommand method--->["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->h()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create--->[current-thread-name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lorg/android/agoo/service/AgooService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->e:Landroid/app/AlarmManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, -0x5bd

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/service/AgooService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/android/agoo/service/AgooService;->c:J

    new-instance v0, Lorg/android/agoo/service/AgooService$ReElection;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/AgooService$ReElection;-><init>(Lorg/android/agoo/service/AgooService;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->d:Lorg/android/agoo/service/AgooService$ReElection;

    new-instance v0, Lcom/umeng/message/b/ae;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/umeng/message/b/ae;-><init>(Landroid/content/Context;Lcom/umeng/message/b/m;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/ab;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AgooService"

    const-string v2, "create"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    :try_start_0
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AgooService[current-thread-name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AgooService"

    const-string v1, "AgooService destroying"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    iget-wide v1, p0, Lorg/android/agoo/service/AgooService;->c:J

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->b:Lcom/umeng/message/b/l;

    invoke-virtual {v0}, Lcom/umeng/message/b/l;->g()V

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->d:Lorg/android/agoo/service/AgooService$ReElection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->d:Lorg/android/agoo/service/AgooService$ReElection;

    invoke-virtual {v0}, Lorg/android/agoo/service/AgooService$ReElection;->destory()V

    :cond_1
    const-string v0, "AgooService"

    const-string v1, "AgooService destroyed"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AgooService"

    const-string v2, "destroy"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/j;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    const-string v1, "ERROR_NEED_ELECTION"

    invoke-direct {p0, v0, v1}, Lorg/android/agoo/service/AgooService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/j;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->j:Ljava/lang/String;

    const-string v1, "ERROR_NEED_ELECTION"

    invoke-direct {p0, v0, v1}, Lorg/android/agoo/service/AgooService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/android/agoo/service/AgooService;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/android/agoo/service/AgooService;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgooService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBind:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.PING"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService;->k:Ljava/lang/String;

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->l:Lorg/android/agoo/service/IMessageService$Stub;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHandleError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/android/agoo/service/AgooService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHandleMessage(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AgooService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleMessage--->[current-thread-name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pack"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/message/b/j;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/message/b/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "AgooService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONException parse errormessage content["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v6, "id"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "head"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v5, "AgooService"

    const-string v6, "JSONException parse error[message header]"

    invoke-static {v5, v6, v0}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "message_source"

    const-string v2, "apoll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "AgooService"

    const-string v2, "handleMessage"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method
