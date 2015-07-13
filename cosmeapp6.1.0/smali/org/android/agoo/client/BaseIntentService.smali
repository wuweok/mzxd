.class public abstract Lorg/android/agoo/client/BaseIntentService;
.super Landroid/app/IntentService;


# static fields
.field private static volatile e:Landroid/os/PowerManager$WakeLock;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/Random;


# instance fields
.field private volatile a:Lorg/android/agoo/b/a/a;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile h:Lorg/android/agoo/service/IElectionService;

.field private i:Landroid/content/ServiceConnection;

.field private volatile j:Z

.field private volatile k:Lorg/android/agoo/service/IMessageService;

.field private l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/android/agoo/client/BaseIntentService;

    sput-object v0, Lorg/android/agoo/client/BaseIntentService;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/android/agoo/client/BaseIntentService;->g:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "AgooDynamicSenderIds"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->h:Lorg/android/agoo/service/IElectionService;

    new-instance v0, Lorg/android/agoo/client/f;

    invoke-direct {v0, p0}, Lorg/android/agoo/client/f;-><init>(Lorg/android/agoo/client/BaseIntentService;)V

    iput-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->i:Landroid/content/ServiceConnection;

    iput-boolean v2, p0, Lorg/android/agoo/client/BaseIntentService;->j:Z

    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->k:Lorg/android/agoo/service/IMessageService;

    new-instance v0, Lorg/android/agoo/client/h;

    invoke-direct {v0, p0}, Lorg/android/agoo/client/h;-><init>(Lorg/android/agoo/client/BaseIntentService;)V

    iput-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->l:Landroid/content/ServiceConnection;

    new-instance v0, Lorg/android/agoo/b/a/h;

    invoke-direct {v0}, Lorg/android/agoo/b/a/h;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-virtual {p0, v2}, Lorg/android/agoo/client/BaseIntentService;->setIntentRedelivery(Z)V

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/client/BaseIntentService;)Lorg/android/agoo/service/IElectionService;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->h:Lorg/android/agoo/service/IElectionService;

    return-object v0
.end method

.method static synthetic a(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IElectionService;)Lorg/android/agoo/service/IElectionService;
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService;->h:Lorg/android/agoo/service/IElectionService;

    return-object p1
.end method

.method static synthetic a(Lorg/android/agoo/client/BaseIntentService;Lorg/android/agoo/service/IMessageService;)Lorg/android/agoo/service/IMessageService;
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/client/BaseIntentService;->k:Lorg/android/agoo/service/IMessageService;

    return-object p1
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "AGOO_LIB"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BaseIntentService"

    const-string v2, "runIntentInService--Throwable"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/android/agoo/client/g;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/android/agoo/client/g;-><init>(Lorg/android/agoo/client/BaseIntentService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/message/b/ad;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->e(Landroid/content/Context;)V

    const-string v0, "x_command_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "x_command"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const-string v5, "channel"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    array-length v5, v4

    if-gt v0, v5, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    const-string v5, "multiplex"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/umeng/message/b/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    invoke-static {p1, v0, v4, v5}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;ZJ)V

    invoke-static {p1}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v4, "single"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/message/b/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x493e0

    add-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v6}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;ZJ)V

    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enabledService---->["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/b/ab;->b(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    invoke-static {p1}, Lcom/umeng/message/b/ac;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "BaseIntentService"

    const-string v5, "commandByChannel"

    invoke-static {v4, v5, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "BaseIntentService"

    const-string v1, "handleRemoteMessage[deviceToken==null]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BaseIntentService"

    const-string v2, "handleMessage--->[null]"

    invoke-static {v0, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/umeng/message/b/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    const-string v0, "encrypted"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/umeng/message/b/y;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v1, v2}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encrypt--aesdecrypt["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    :try_start_2
    const-string v4, "body"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v4, "2"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/umeng/message/b/y;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v2}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v4, "body"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string v4, "3"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Lcom/umeng/message/b/y;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v1, v2}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "body"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    const/4 v0, 0x0

    :try_start_3
    const-string v4, "task_id"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    :goto_3
    :try_start_4
    const-string v4, "message_source"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "report"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v5, v4}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "report"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    :goto_4
    const-string v0, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleMessage--->["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/umeng/message/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-static {p1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/android/agoo/client/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, -0x1

    :try_start_5
    const-string v0, "notify"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result v5

    :goto_5
    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p1, :cond_f

    const-wide/16 v6, -0x1

    :goto_6
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    invoke-static {p1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_30"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "AppStore"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "agoo_start_time"

    const/4 v8, -0x1

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "agoo_end_time"

    const/4 v9, -0x1

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_10

    const/4 v8, -0x1

    if-ne v0, v8, :cond_11

    :cond_10
    const-wide/16 v6, -0x1

    goto :goto_6

    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    if-ge v6, v4, :cond_12

    const/16 v0, 0xd

    sub-int/2addr v4, v6

    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->add(II)V

    :goto_7
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    goto :goto_6

    :cond_12
    if-le v6, v0, :cond_13

    const/16 v0, 0xd

    sub-int/2addr v4, v6

    const v6, 0x15180

    add-int/2addr v4, v6

    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_7

    :cond_13
    const-wide/16 v6, -0x1

    goto :goto_6

    :cond_14
    invoke-static {p1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v4

    goto/16 :goto_3
.end method

.method static synthetic b(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/android/agoo/client/BaseIntentService;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b()Z
    .locals 2

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/android/agoo/service/AgooService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->b:Ljava/lang/String;

    iput-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-interface {v2, v1}, Lorg/android/agoo/b/a/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/umeng/message/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AppStore"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "agoo_security_mode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iput-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-interface {v0, v1}, Lorg/android/agoo/b/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-static {p1}, Lorg/android/agoo/client/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/android/agoo/b/a/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/android/agoo/client/BaseIntentService;)Z
    .locals 1

    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->b()Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lorg/android/agoo/client/i;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BaseIntentService"

    const-string v1, "handleElection---->[devicetoken == null]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BaseIntentService"

    const-string v1, "handleElection--->[app:disable]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/umeng/message/b/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BaseIntentService"

    const-string v1, "handleElection--->[channel:single]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "election_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "election_notice"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "election_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/android/agoo/service/ElectionService$ElectionResult;

    invoke-virtual {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->getSudoMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/android/agoo/service/ElectionService$ElectionResult;->getElectionSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "AppStore"

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "app_sudo_pack"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "app_sudo_pack_timeout"

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_election_source"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0, p1, v6, v0}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.agoo.android.intent.action.ELECTION_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backoff_ms"

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    sget-object v2, Lorg/android/agoo/client/BaseIntentService;->g:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registration retry--->[nextAttempt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|backoffTimeMs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "register_retry"

    invoke-static {p1, v0}, Lorg/android/agoo/client/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const v0, 0x36ee80

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {p1, v0}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lorg/android/agoo/client/BaseIntentService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/android/agoo/client/BaseIntentService;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseIntentService"

    const-string v2, "closeElection"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/android/agoo/client/BaseIntentService;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/client/BaseIntentService;->j:Z

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.agoo.android.intent.action.RE_ELECTION_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lorg/android/agoo/client/BaseIntentService;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->k:Lorg/android/agoo/service/IMessageService;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->k:Lorg/android/agoo/service/IMessageService;

    invoke-interface {v0}, Lorg/android/agoo/service/IMessageService;->ping()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V

    :cond_0
    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pingMessage[ping:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseIntentService"

    const-string v2, "pingMessage"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/android/agoo/client/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/umeng/message/b/f;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "command --->["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "registration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/android/agoo/client/BaseIntentService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BaseIntentService"

    const-string v1, "handleAddPackage---->[appkey or appSecret ===null]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    return-void

    :cond_3
    :try_start_3
    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "BaseIntentService"

    const-string v1, "handleAddPackage---->[devicetoken ===null]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "BaseIntentService"

    const-string v2, "onHandleIntent"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "BaseIntentService"

    const-string v2, "wakeLock.release()"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    sget-object v2, Lorg/android/agoo/client/BaseIntentService;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_6

    sget-object v1, Lorg/android/agoo/client/BaseIntentService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_2
    throw v0

    :cond_7
    :try_start_b
    const-string v2, "unregister"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleUnRegister---->[currentPack:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "][currentSudoPack:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]:[retryElection]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/android/agoo/client/BaseIntentService;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableService---->["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/b/ab;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_9
    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->a()Ljava/lang/Class;

    invoke-static {v1}, Lcom/umeng/message/b/ac;->b(Landroid/content/Context;)V

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V

    :cond_a
    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v1}, Lorg/android/agoo/client/BaseIntentService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/android/agoo/b/a/d;

    invoke-direct {v2}, Lorg/android/agoo/b/a/d;-><init>()V

    const-string v3, "mtop.push.device.unregister"

    invoke-virtual {v2, v3}, Lorg/android/agoo/b/a/d;->c(Ljava/lang/String;)V

    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Lorg/android/agoo/b/a/d;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/agoo/client/BaseIntentService;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/android/agoo/b/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-static {v1}, Lcom/umeng/message/b/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdk_version"

    const-wide/32 v3, 0x1332d94

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_pack"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-static {v1}, Lorg/android/agoo/client/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/android/agoo/b/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-interface {v0, v1, v2}, Lorg/android/agoo/b/a/a;->a(Landroid/content/Context;Lorg/android/agoo/b/a/d;)Lorg/android/agoo/b/a/i;

    move-result-object v0

    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregister--->[server result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/client/BaseIntentService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_NEED_ELECTION"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "ERRCODE_AUTH_REJECT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/umeng/message/b/e;->f(Landroid/content/Context;)V

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "ERROR_DEVICETOKEN_NULL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "ERROR_DEVICETOKEN_NULL"

    invoke-static {v1, v0}, Lcom/umeng/message/b/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/android/agoo/client/i;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "ERROR_NEED_REGISTER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "ERROR_NEED_REGISTER"

    invoke-static {v1, v2}, Lcom/umeng/message/b/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    const-string v2, "ERROR_APPKEY_NULL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ERROR_APPSECRET_NULL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ERROR_TTID_NULL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const-string v2, "APPKEY_OR_SECRET_IS_NULL"

    invoke-static {v1, v2}, Lcom/umeng/message/b/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v0}, Lorg/android/agoo/client/BaseIntentService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v2, "register"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct {p0, v1}, Lorg/android/agoo/client/BaseIntentService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRegister["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]--->[appkey==null,appSecret==nullttid,ttid==null]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/message/b/e;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRegister["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]--->[deviceToken==null]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/message/b/e;->g(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/message/b/u;->a(Landroid/content/Context;)V

    new-instance v0, Lorg/android/agoo/b/a/d;

    invoke-direct {v0}, Lorg/android/agoo/b/a/d;-><init>()V

    const-string v2, "mtop.push.device.createAndRegister"

    invoke-virtual {v0, v2}, Lorg/android/agoo/b/a/d;->c(Ljava/lang/String;)V

    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Lorg/android/agoo/b/a/d;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/android/agoo/b/a/d;->b(Ljava/lang/String;)V

    const-string v2, "new_device"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/umeng/message/b/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_global_id"

    invoke-virtual {v0, v3, v2}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c0"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c1"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c2"

    const-string v3, "umeng"

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c3"

    const-string v3, "umeng"

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c4"

    invoke-static {v1}, Lorg/android/agoo/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c5"

    invoke-static {}, Lorg/android/agoo/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c6"

    invoke-static {v1}, Lorg/android/agoo/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_version"

    invoke-static {v1}, Lcom/umeng/message/b/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sdk_version"

    const-wide/32 v3, 0x1332d94

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "old_device_id"

    invoke-virtual {v0, v3, v2}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-interface {v2, v1, v0}, Lorg/android/agoo/b/a/a;->a(Landroid/content/Context;Lorg/android/agoo/b/a/d;)Lorg/android/agoo/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register--->[result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->b()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v0

    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v1, v0}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_d
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v1, v0}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "data_parse_error"

    invoke-static {v1, v0}, Lcom/umeng/message/b/j;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_0

    :cond_16
    :try_start_e
    const-string v2, "AppStore"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1}, Lcom/umeng/message/b/s;->b(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "app_device_token"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "app_version"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v1}, Lcom/umeng/message/b/e;->g(Landroid/content/Context;)V

    const-string v0, "registration"

    invoke-static {v1, v0}, Lorg/android/agoo/client/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/umeng/message/b/j;->f(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_0

    :cond_17
    :try_start_f
    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->e()I

    move-result v2

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_18

    const-string v1, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doRegister---->[failed]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Lorg/android/agoo/b/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "BaseIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRegister---->["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/umeng/message/b/j;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "ERRCODE_AUTH_REJECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    invoke-static {v1}, Lcom/umeng/message/b/e;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v1, v0}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRegister["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[disable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, Lcom/umeng/message/b/ab;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/android/agoo/client/BaseIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "BaseIntentService"

    const-string v2, "onPingMessage:[currentPack==null][retry election]"

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/android/agoo/client/BaseIntentService;->d(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_0

    :cond_1c
    :try_start_10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "org.agoo.android.intent.action.PING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/client/BaseIntentService;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_11
    const-string v1, "BaseIntentService"

    const-string v2, "onPingMessage"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1d
    const-string v2, "register_retry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1e
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0, v1}, Lorg/android/agoo/client/BaseIntentService;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/android/agoo/b/a/d;

    invoke-direct {v3}, Lorg/android/agoo/b/a/d;-><init>()V

    const-string v4, "mtop.push.device.uninstall"

    invoke-virtual {v3, v4}, Lorg/android/agoo/b/a/d;->c(Ljava/lang/String;)V

    const-string v4, "4.0"

    invoke-virtual {v3, v4}, Lorg/android/agoo/b/a/d;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/android/agoo/client/BaseIntentService;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/android/agoo/b/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;)V

    const-string v2, "app_version"

    invoke-static {v1}, Lcom/umeng/message/b/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sdk_version"

    const-wide/32 v4, 0x1332d94

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_pack"

    invoke-virtual {v3, v2, v0}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-static {v1}, Lorg/android/agoo/client/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/android/agoo/b/a/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/client/BaseIntentService;->a:Lorg/android/agoo/b/a/a;

    invoke-interface {v2, v1, v3}, Lorg/android/agoo/b/a/a;->a(Landroid/content/Context;Lorg/android/agoo/b/a/d;)Lorg/android/agoo/b/a/i;

    move-result-object v2

    const-string v3, "BaseIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uninstall--->[result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/android/agoo/b/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {v1}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_21
    const-string v2, "org.agoo.android.intent.action.RECEIVE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p0, v1}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "BaseIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[disable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "local"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_23
    invoke-direct {p0, v1, p1}, Lorg/android/agoo/client/BaseIntentService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_24
    const-string v2, "org.agoo.android.intent.action.RE_ELECTION_V2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0, v1, p1}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_25
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_26
    invoke-static {v1}, Lorg/android/agoo/client/i;->isRegistered(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "BaseIntentService"

    const-string v2, "deviceToken is null--->[re-registration]"

    invoke-static {v0, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/android/agoo/client/BaseIntentService;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v1}, Lcom/umeng/message/b/ak;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "BaseIntentService"

    const-string v1, "connectManager[network connectedOrConnecting failed]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v1}, Lorg/android/agoo/client/k;->a(Landroid/content/Context;)Lorg/android/agoo/client/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/client/k;->a()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/umeng/message/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lorg/android/agoo/client/BaseIntentService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-direct {p0, v1}, Lorg/android/agoo/client/BaseIntentService;->e(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v1

    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "BaseIntentService"

    const-string v2, "wakeLock.release()"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v2

    throw v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v1

    const-string v2, "BaseIntentService"

    const-string v3, "wakeLock.release()"

    invoke-static {v2, v3, v1}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method
