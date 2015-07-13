.class final Lcom/umeng/message/b/ae$b;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/b/ae;

.field private volatile b:Landroid/content/IntentFilter;

.field private volatile c:Landroid/app/PendingIntent;

.field private volatile d:Landroid/content/Intent;

.field private volatile e:Landroid/os/Handler;

.field private volatile f:Landroid/os/HandlerThread;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:J

.field private volatile j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/umeng/message/b/ae;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->b:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->d:Landroid/content/Intent;

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->f:Landroid/os/HandlerThread;

    iput-boolean v1, p0, Lcom/umeng/message/b/ae$b;->g:Z

    iput-boolean v1, p0, Lcom/umeng/message/b/ae$b;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->k:Ljava/util/concurrent/locks/Lock;

    invoke-direct {p0}, Lcom/umeng/message/b/ae$b;->b()V

    return-void
.end method

.method private a(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnect[interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/b/ae$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "agoo_action_re_connect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->l(Lcom/umeng/message/b/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->f(Lcom/umeng/message/b/ae;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/umeng/message/b/ae$b;->a(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const v1, 0x6f5cb

    iget-object v2, p0, Lcom/umeng/message/b/ae$b;->d:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/umeng/message/b/ae$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/ae$b;->b()V

    return-void
.end method

.method private a(IJ)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;)Lorg/android/agoo/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/android/agoo/b/a/c;->d()Lcom/umeng/message/b/bb;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    if-ne v1, v2, :cond_0

    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "][interval:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;)Lorg/android/agoo/b/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/android/agoo/b/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->b:Landroid/content/IntentFilter;

    const-string v1, "agoo_action_re_connect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reconnect"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/umeng/message/b/ae$b;->g:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MessagePush"

    const-string v2, "reconnect stop"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 5

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-nez p4, :cond_2

    iget-boolean v0, p0, Lcom/umeng/message/b/ae$b;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/b/ae$b;->g:Z

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryConnect[interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-wide p1, p0, Lcom/umeng/message/b/ae$b;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/b/ae$b;->h:Z

    iput-object p3, p0, Lcom/umeng/message/b/ae$b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceConnect[interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput-wide p1, p0, Lcom/umeng/message/b/ae$b;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/b/ae$b;->h:Z

    iput-object p3, p0, Lcom/umeng/message/b/ae$b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/b/ae$b;->a(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/b/ae$b;->g:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    iget-boolean v1, p0, Lcom/umeng/message/b/ae$b;->h:Z

    invoke-static {v0, v1}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/b/ae$b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_4
    :try_start_2
    iget-wide v0, p0, Lcom/umeng/message/b/ae$b;->i:J

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/b/ae$b;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agoo_action_re_connect"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae$b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
