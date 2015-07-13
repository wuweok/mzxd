.class final Lcom/b/a/b/a/an;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/b/a/b/a/al$j;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/al$j;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/an;->c:Lcom/b/a/b/a/al$j;

    iput-object p2, p0, Lcom/b/a/b/a/an;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/b/a/b/a/an;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/a/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/b/a/an;->c:Lcom/b/a/b/a/al$j;

    iget-object v1, v1, Lcom/b/a/b/a/al$j;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/b/a/b/a/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
