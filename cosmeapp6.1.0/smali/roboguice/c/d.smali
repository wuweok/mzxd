.class public Lroboguice/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u;


# instance fields
.field protected a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lroboguice/c/d;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lroboguice/c/d;->b:Ljava/util/Map;

    iput-object p1, p0, Lroboguice/c/d;->c:Landroid/app/Application;

    invoke-virtual {p0, p1}, Lroboguice/c/d;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/l;Lcom/b/a/r;)Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/r",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lroboguice/c/e;

    invoke-direct {v0, p0, p1, p2}, Lroboguice/c/e;-><init>(Lroboguice/c/d;Lcom/b/a/l;Lcom/b/a/r;)V

    return-object v0
.end method

.method public final a()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/c/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Lroboguice/c/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lroboguice/c/d;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0, p1}, Lroboguice/c/d;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lroboguice/c/d;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scope for %s must be opened before it can be closed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lroboguice/d/b;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lroboguice/c/d;->b:Ljava/util/Map;

    :goto_1
    return-object v0

    :cond_1
    instance-of v1, v0, Lroboguice/d/b;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s does not appear to be a RoboGuice context (instanceof RoboContext)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lroboguice/d/b;

    invoke-interface {v0}, Lroboguice/d/b;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method
