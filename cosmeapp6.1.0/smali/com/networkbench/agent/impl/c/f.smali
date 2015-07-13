.class public Lcom/networkbench/agent/impl/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private a:Lcom/networkbench/agent/impl/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/networkbench/agent/impl/c/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/g;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/c/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1, p2}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1, p2}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1, p2}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/c/c;->c(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/f;->a:Lcom/networkbench/agent/impl/c/c;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
