.class public final Lcom/c/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final e:Lorg/apache/http/protocol/HttpContext;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/a/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
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

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/a/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    invoke-direct {p0, v1}, Lcom/c/a/a/b;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 5

    const/16 v0, 0x2710

    const/16 v4, 0xa

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/c/a/a/b;->a:I

    iput v0, p0, Lcom/c/a/a/b;->b:I

    iput v0, p0, Lcom/c/a/a/b;->c:I

    iput-boolean v3, p0, Lcom/c/a/a/b;->i:Z

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iget v1, p0, Lcom/c/a/a/b;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v2, p0, Lcom/c/a/a/b;->a:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    invoke-static {v0, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    iget v1, p0, Lcom/c/a/a/b;->c:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget v1, p0, Lcom/c/a/a/b;->b:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/a/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/a/b;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/c/a/a/b;->h:Ljava/util/Map;

    new-instance v2, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v2, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v2, p0, Lcom/c/a/a/b;->e:Lorg/apache/http/protocol/HttpContext;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/c;

    invoke-direct {v1, p0}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/b;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/d;

    invoke-direct {v1, p0}, Lcom/c/a/a/d;-><init>(Lcom/c/a/a/b;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/e;

    invoke-direct {v1, p0}, Lcom/c/a/a/e;-><init>(Lcom/c/a/a/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/c/a/a/v;

    invoke-direct {v1}, Lcom/c/a/a/v;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method private a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/u;)Lcom/c/a/a/s;
    .locals 2

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUriRequest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResponseHandler must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p4}, Lcom/c/a/a/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/c/a/a/u;->a([Lorg/apache/http/Header;)V

    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/c/a/a/u;->a(Ljava/net/URI;)V

    new-instance v0, Lcom/c/a/a/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/c/a/a/f;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/u;)V

    iget-object v1, p0, Lcom/c/a/a/b;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lcom/c/a/a/s;

    invoke-direct {v1, v0}, Lcom/c/a/a/s;-><init>(Lcom/c/a/a/f;)V

    return-object v1
.end method

.method static synthetic a(Lcom/c/a/a/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Lcom/c/a/a/t;Lcom/c/a/a/u;)Lorg/apache/http/HttpEntity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/c/a/a/t;->a(Lcom/c/a/a/u;)Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v0, v1}, Lcom/c/a/a/u;->b(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)V
    .locals 7

    instance-of v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lorg/apache/http/entity/HttpEntityWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AsyncHttpClient"

    const-string v2, "wrappedEntity consume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/u;)Lcom/c/a/a/s;
    .locals 5

    invoke-static {p2, p3}, Lcom/c/a/a/b;->a(Lcom/c/a/a/t;Lcom/c/a/a/u;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/c/a/a/b;->e:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    invoke-direct {p0, v1, v2, v3, p3}, Lcom/c/a/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/u;)Lcom/c/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/c/a/a/u;)Lcom/c/a/a/s;
    .locals 5

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lcom/c/a/a/b;->e:Lorg/apache/http/protocol/HttpContext;

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-boolean v3, p0, Lcom/c/a/a/b;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/c/a/a/b;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/u;)Lcom/c/a/a/s;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    const-string v3, " "

    const-string v4, "%20"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lcom/c/a/a/b;->a:I

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v2, p0, Lcom/c/a/a/b;->a:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/16 v0, 0x2710

    iput v0, p0, Lcom/c/a/a/b;->b:I

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/b;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    iget v1, p0, Lcom/c/a/a/b;->b:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0x2710

    iput v0, p0, Lcom/c/a/a/b;->c:I

    iget-object v0, p0, Lcom/c/a/a/b;->d:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/b;->c:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method
