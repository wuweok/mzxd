.class final Lcom/umeng/message/b/ae$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/b/ae;

.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/content/Intent;

.field private volatile e:Z

.field private volatile f:J

.field private g:J


# direct methods
.method private constructor <init>(Lcom/umeng/message/b/ae;)V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ae$a;->b:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/umeng/message/b/ae$a;->d:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/b/ae$a;->e:Z

    iput-wide v1, p0, Lcom/umeng/message/b/ae$a;->f:J

    iput-wide v1, p0, Lcom/umeng/message/b/ae$a;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/message/b/ae;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/message/b/ae$a;-><init>(Lcom/umeng/message/b/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/ae$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/message/b/ae$a;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/umeng/message/b/ae$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae$a;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/umeng/message/b/ae$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/b/ae$a;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;J)J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/b/ae$a;->e:Z

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[stopping]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[stoped]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MessagePush"

    const-string v2, "heart"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/b/ae$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/umeng/message/b/ae$a;->e:Z

    iput-wide p5, p0, Lcom/umeng/message/b/ae$a;->g:J

    iput-wide p3, p0, Lcom/umeng/message/b/ae$a;->f:J

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ae$a;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->b:Landroid/content/IntentFilter;

    const-string v1, "agoo_action_heart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/b/ae$a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "agoo_action_heart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae$a;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->l(Lcom/umeng/message/b/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const v1, 0x6f5be

    iget-object v2, p0, Lcom/umeng/message/b/ae$a;->d:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/umeng/message/b/ae$a;->c:Landroid/app/PendingIntent;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/umeng/message/b/ai;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/message/b/ai;-><init>(Lcom/umeng/message/b/ae$a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/message/b/ad;->a(Ljava/lang/Runnable;)V

    return-void
.end method
