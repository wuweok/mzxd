.class public Lcom/umeng/message/b/ao;
.super Lcom/umeng/message/b/al;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/b/al;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/umeng/message/b/ao;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ao;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    invoke-super {p0}, Lcom/umeng/message/b/al;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/message/b/at;Lcom/umeng/message/b/aq;)V
    .locals 7

    invoke-static {p2, p3}, Lcom/umeng/message/b/ao;->a(Ljava/lang/String;Lcom/umeng/message/b/at;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/umeng/message/b/al;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    invoke-super {p0}, Lcom/umeng/message/b/al;->b()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    iget-object v6, p0, Lcom/umeng/message/b/ao;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/umeng/message/b/ap;

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/b/ap;-><init>(Landroid/content/Context;Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/umeng/message/b/aq;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/umeng/message/b/ao;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    invoke-super {p0}, Lcom/umeng/message/b/al;->b()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    return-object v0
.end method
