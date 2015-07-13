.class Lcom/networkbench/agent/impl/instrumentation/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->a:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/b/d;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/d;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/d;->b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 2

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/d;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/d;->a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 2

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
