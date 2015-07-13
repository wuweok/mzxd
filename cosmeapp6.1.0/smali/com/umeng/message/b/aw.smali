.class abstract Lcom/umeng/message/b/aw;
.super Ljava/lang/Object;


# static fields
.field private static final o:[C


# instance fields
.field protected volatile a:Lcom/umeng/message/b/bb;

.field protected volatile b:Ljava/io/InputStream;

.field protected volatile c:I

.field protected volatile d:Z

.field protected volatile e:Ljava/lang/String;

.field protected volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile h:Lcom/umeng/message/b/o;

.field private volatile i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/String;

.field private volatile l:I

.field private volatile m:I

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    sput-object v0, Lcom/umeng/message/b/aw;->o:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/b/aw;->i:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/umeng/message/b/aw;->j:Ljava/util/concurrent/Future;

    sget-object v0, Lcom/umeng/message/b/bb;->d:Lcom/umeng/message/b/bb;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    iput-object v1, p0, Lcom/umeng/message/b/aw;->b:Ljava/io/InputStream;

    iput v2, p0, Lcom/umeng/message/b/aw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/b/aw;->d:Z

    iput v2, p0, Lcom/umeng/message/b/aw;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/aw;->f:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/umeng/message/b/aw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/aw;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/message/b/aw;->m:I

    return-void
.end method

.method private a([C)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    invoke-interface {v0, p1}, Lcom/umeng/message/b/o;->a([C)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->c:Lcom/umeng/message/b/bb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->d:Lcom/umeng/message/b/bb;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked disconnect("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/message/b/aw;->m:I

    if-eq v0, p1, :cond_0

    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked connect cId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] != mCId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/message/b/bb;->d:Lcom/umeng/message/b/bb;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/b/aw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection has been closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/message/b/bb;->c:Lcom/umeng/message/b/bb;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/umeng/message/b/az;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/b/az;-><init>(Lcom/umeng/message/b/aw;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/umeng/message/b/bb;->d:Lcom/umeng/message/b/bb;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/aw;->a(I)V

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1, p2}, Lcom/umeng/message/b/o;->a(ILjava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/aw;->a(I)V

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    new-instance v1, Lorg/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http chunked connectId:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] http Status code=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/umeng/message/b/o;->a(ILjava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/umeng/message/b/o;)V
    .locals 3

    if-nez p5, :cond_0

    const-string v0, "HttpChunked"

    const-string v1, "eventHandler == null "

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/umeng/message/b/aw;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked connect url: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connectId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connecting......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/umeng/message/b/ak;

    invoke-direct {v0, p1}, Lcom/umeng/message/b/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/message/b/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/umeng/message/b/ak;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/b/aw;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/umeng/message/b/ak;->e()I

    move-result v0

    iput v0, p0, Lcom/umeng/message/b/aw;->l:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p5, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    sget-object v0, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/umeng/message/b/ax;

    invoke-direct {v1, p0, p2}, Lcom/umeng/message/b/ax;-><init>(Lcom/umeng/message/b/aw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/aw;->i:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/umeng/message/b/ay;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/umeng/message/b/ay;-><init>(Lcom/umeng/message/b/aw;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/aw;->j:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/umeng/message/b/aw;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/message/b/aw;->l:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    iput-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    iget v1, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-interface {v0, v1, p1}, Lcom/umeng/message/b/o;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/aw;->a(Z)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/b/aw;->m:I

    return-void
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lcom/umeng/message/b/aw;->m:I

    return v0
.end method

.method public final d()Lcom/umeng/message/b/bb;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    return-object v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/umeng/message/b/ba;

    invoke-direct {v1, p0}, Lcom/umeng/message/b/ba;-><init>(Lcom/umeng/message/b/aw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 13

    const/16 v12, 0x1f8

    const/16 v11, 0xd

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x6

    :try_start_0
    new-array v5, v0, [C

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/umeng/message/b/aw;->b:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v6, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuffer;

    const/16 v0, 0x2000

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v2

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_7

    const/16 v3, 0x20

    if-ne v4, v3, :cond_9

    sget-object v3, Lcom/umeng/message/b/aw;->o:[C

    invoke-direct {p0, v3}, Lcom/umeng/message/b/aw;->a([C)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/umeng/message/b/aw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/umeng/message/b/aw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "HttpChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Throwable connectId:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v0}, Lcom/umeng/message/b/aw;->a(ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    const/16 v4, 0x40

    if-ne v3, v4, :cond_3

    const/4 v4, 0x0

    int-to-char v8, v3

    :try_start_1
    aput-char v8, v5, v4

    move v4, v3

    move v3, v2

    :goto_3
    if-ge v3, v10, :cond_9

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    add-int/lit8 v8, v3, 0x1

    int-to-char v9, v4

    aput-char v9, v5, v8

    const/4 v8, 0x5

    if-lt v3, v8, :cond_2

    invoke-direct {p0, v5}, Lcom/umeng/message/b/aw;->a([C)V

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    :cond_4
    if-ne v3, v11, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v3

    if-gez v3, :cond_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    invoke-interface {v4, v3}, Lcom/umeng/message/b/o;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0

    :cond_6
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v2, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-ne v0, v2, :cond_1

    const-string v0, "HttpChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectId:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>server data is abort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/message/b/aw;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/aw;->a(Z)V

    const/16 v0, 0x1f8

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectId:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] server data is abort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/umeng/message/b/aw;->a(ILjava/lang/Throwable;)V

    :cond_8
    iget v0, p0, Lcom/umeng/message/b/aw;->m:I

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/aw;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_2
.end method

.method protected final i()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/aw;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/aw;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/message/b/aw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/aw;->h:Lcom/umeng/message/b/o;

    invoke-interface {v0}, Lcom/umeng/message/b/o;->a()V

    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/aw;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final m()I
    .locals 1

    iget v0, p0, Lcom/umeng/message/b/aw;->l:I

    return v0
.end method

.method protected final n()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/message/b/aw;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
