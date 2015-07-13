.class public final Lroboguice/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lroboguice/c/v;


# instance fields
.field protected a:Lcom/b/a/k;

.field protected b:Landroid/content/Context;

.field protected c:Lroboguice/c/d;

.field protected d:Lroboguice/c/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/k;Lroboguice/c/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroboguice/c/f;->a:Lcom/b/a/k;

    iput-object p1, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lroboguice/c/f;->d:Lroboguice/c/y;

    iget-object v0, p0, Lroboguice/c/f;->a:Lcom/b/a/k;

    const-class v1, Lroboguice/c/d;

    invoke-interface {v0, v1}, Lcom/b/a/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/c/d;

    iput-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)TT;"
        }
    .end annotation

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/c/f;->a:Lcom/b/a/k;

    invoke-interface {v0, p1}, Lcom/b/a/k;->a(Lcom/b/a/l;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/c/f;->a:Lcom/b/a/k;

    invoke-interface {v0, p1}, Lcom/b/a/k;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/c",
            "<*>;>;"
        }
    .end annotation

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/c/f;->a:Lcom/b/a/k;

    invoke-interface {v0}, Lcom/b/a/k;->a()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "internal error, how did you get here?"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    invoke-static {p1}, Lroboguice/c/y$a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lroboguice/c/y$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lroboguice/c/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/c/f;->a:Lcom/b/a/k;

    invoke-interface {v0, p1}, Lcom/b/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v2, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/c/f;->c:Lroboguice/c/d;

    iget-object v3, p0, Lroboguice/c/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/c/d;->b(Landroid/content/Context;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
