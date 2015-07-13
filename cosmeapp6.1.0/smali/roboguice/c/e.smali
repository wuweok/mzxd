.class final Lroboguice/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/l;

.field final synthetic b:Lcom/b/a/r;

.field final synthetic c:Lroboguice/c/d;


# direct methods
.method constructor <init>(Lroboguice/c/d;Lcom/b/a/l;Lcom/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lroboguice/c/e;->c:Lroboguice/c/d;

    iput-object p2, p0, Lroboguice/c/e;->a:Lcom/b/a/l;

    iput-object p3, p0, Lroboguice/c/e;->b:Lcom/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v1, Lroboguice/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/c/e;->c:Lroboguice/c/d;

    invoke-virtual {v0}, Lroboguice/c/d;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lroboguice/c/e;->c:Lroboguice/c/d;

    invoke-virtual {v2, v0}, Lroboguice/c/d;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lroboguice/c/e;->a:Lcom/b/a/l;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lroboguice/c/e;->a:Lcom/b/a/l;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lroboguice/c/e;->b:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lroboguice/c/e;->a:Lcom/b/a/l;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
