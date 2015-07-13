.class Lorg/android/agoo/service/AgooService$ReElection;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/service/AgooService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReElection"
.end annotation


# instance fields
.field final synthetic a:Lorg/android/agoo/service/AgooService;

.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/content/Intent;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lorg/android/agoo/service/AgooService;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->b:Landroid/content/IntentFilter;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->d:Landroid/content/Intent;

    iput-boolean v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->e:Z

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/android/agoo/service/AgooService$ReElection;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->e:Z

    return v0
.end method


# virtual methods
.method public destory()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->l(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-virtual {v0, p0}, Lorg/android/agoo/service/AgooService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->j(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->j(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->m(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agoo_action_re_election"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/android/agoo/service/AgooService$ReElection$1;

    invoke-direct {v0, p0, p1}, Lorg/android/agoo/service/AgooService$ReElection$1;-><init>(Lorg/android/agoo/service/AgooService$ReElection;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/message/b/ad;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AgooService"

    const-string v2, "onReceive"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->e:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "agoo_action_re_election"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->d:Landroid/content/Intent;

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->d:Landroid/content/Intent;

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v1}, Lorg/android/agoo/service/AgooService;->c(Lorg/android/agoo/service/AgooService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x528

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v2, v1, v3

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->i(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppStore"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_sudo_pack_timeout"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "AgooService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "re_election_start[timeout:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    :goto_2
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v2}, Lorg/android/agoo/service/AgooService;->j(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v2}, Lorg/android/agoo/service/AgooService;->k(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x2b80359

    iget-object v4, p0, Lorg/android/agoo/service/AgooService$ReElection;->d:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    const-string v2, "AgooService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "election next time[current-thread-name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v2}, Lorg/android/agoo/service/AgooService;->j(Lorg/android/agoo/service/AgooService;)Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/android/agoo/service/AgooService$ReElection;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "AgooService"

    const-string v2, "ReElection start"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->b:Landroid/content/IntentFilter;

    const-string v1, "agoo_action_re_election"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$ReElection;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->h(Lorg/android/agoo/service/AgooService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/service/AgooService$ReElection;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_2
.end method
