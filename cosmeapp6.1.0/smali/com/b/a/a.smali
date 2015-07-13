.class public abstract Lcom/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/n;


# instance fields
.field a:Lcom/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Lcom/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/a/a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/b;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public final declared-synchronized a(Lcom/b/a/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Re-entry is not allowed."

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b;

    iput-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/b/a/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;",
            "Lcom/b/a/e/ah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b;->a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V

    return-void
.end method

.method protected final a(Ljava/lang/Class;Lcom/b/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/b/a/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b;->a(Ljava/lang/Class;Lcom/b/a/u;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final varargs a([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/b;->a([Ljava/lang/Class;)V

    return-void
.end method

.method protected final b()Lcom/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0}, Lcom/b/a/b;->a()Lcom/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Class;)Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/b;->b(Ljava/lang/Class;)Lcom/b/a/r;

    move-result-object v0

    return-object v0
.end method
