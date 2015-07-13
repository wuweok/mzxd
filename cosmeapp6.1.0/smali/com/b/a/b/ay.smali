.class final Lcom/b/a/b/ay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/ay$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/ay$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ay;->a:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/b/ay;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/ay;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ay;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/ay;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ay;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/b/ay;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/b/a/b/bb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/b/a/b/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/bb;",
            "TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;)",
            "Lcom/b/a/b/av",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p3}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    invoke-virtual {v0}, Lcom/b/a/b/bw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/b/a/b/aw;->a(Ljava/lang/Object;)Lcom/b/a/b/av;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/b/a/b/ay$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/a/b/ay$a;-><init>(Lcom/b/a/b/ay;Lcom/b/a/b/bb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Lcom/b/a/b/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/ay$a;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/b/a/b/ay$a;->b(Lcom/b/a/b/ah;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/b/a/b/ah;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/ak;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/ay$a;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/b/a/b/ay$a;->a(Lcom/b/a/b/ah;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to satisfy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/ay;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/ay;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
