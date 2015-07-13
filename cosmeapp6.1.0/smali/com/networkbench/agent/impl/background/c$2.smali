.class Lcom/networkbench/agent/impl/background/c$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/networkbench/agent/impl/background/c;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/background/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    iput-wide p2, p0, Lcom/networkbench/agent/impl/background/c$2;->a:J

    iput-wide p4, p0, Lcom/networkbench/agent/impl/background/c$2;->b:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->b(Lcom/networkbench/agent/impl/background/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->c(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v1

    const-string v2, "Interrupted waiting for harvest to finish"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    const-string v1, "Background thread has completed."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_6
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/networkbench/agent/impl/background/c$2;->a:J

    sub-long/2addr v0, v5

    long-to-double v0, v0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double v5, v0, v5

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->d(Lcom/networkbench/agent/impl/background/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->e(Lcom/networkbench/agent/impl/background/c;)Lcom/networkbench/agent/impl/b/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/networkbench/agent/impl/background/c$2;->b:J

    iget-wide v7, p0, Lcom/networkbench/agent/impl/background/c$2;->b:J

    sub-long/2addr v1, v7

    long-to-double v1, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/networkbench/agent/impl/b/c;->a(DLjava/util/Collection;Ljava/util/Collection;D)V

    invoke-static {}, Lcom/networkbench/agent/impl/d/a;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    const-string v1, "Background thread has completed."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v1}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v1

    const-string v2, "Failed to send final post"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    const-string v1, "Background thread has completed."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v1}, Lcom/networkbench/agent/impl/background/c;->f(Lcom/networkbench/agent/impl/background/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/background/c;->a(Lcom/networkbench/agent/impl/background/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static {}, Lcom/networkbench/agent/impl/background/c;->c()Lcom/networkbench/agent/impl/c/c;

    move-result-object v1

    const-string v2, "Background thread has completed."

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/c$2;->c:Lcom/networkbench/agent/impl/background/c;

    invoke-static {v1}, Lcom/networkbench/agent/impl/background/c;->g(Lcom/networkbench/agent/impl/background/c;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method
