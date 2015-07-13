.class public final Lcom/c/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/c/a/a/u;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/f;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/c/a/a/f;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/c/a/a/f;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/a/f;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/c/a/a/f;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/c/a/a/f;->f:Z

    return v0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/a/a/f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/f;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/f;->g:Z

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    invoke-interface {v0}, Lcom/c/a/a/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/f;->f:Z

    iget-object v0, p0, Lcom/c/a/a/f;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/c/a/a/f;->i:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/c/a/a/f;->i:Z

    :cond_2
    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    invoke-interface {v0}, Lcom/c/a/a/u;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/f;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    move-object v0, v4

    move v3, v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/c/a/a/f;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/net/MalformedURLException;

    const-string v3, "No valid URI scheme was provided"

    invoke-direct {v0, v3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UnknownHostException exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/c/a/a/f;->e:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/c/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/f;->e:I

    iget-object v6, p0, Lcom/c/a/a/f;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v5, v3, v0, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    move-object v8, v3

    move v3, v0

    move-object v0, v8

    :goto_3
    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    iget v7, p0, Lcom/c/a/a/f;->e:I

    invoke-interface {v6, v7}, Lcom/c/a/a/u;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    const-string v0, "AsyncHttpRequest"

    const-string v5, "Unhandled exception origin cause"

    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unhandled exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    invoke-interface {v3, v2, v4, v4, v0}, Lcom/c/a/a/u;->b(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    invoke-interface {v0}, Lcom/c/a/a/u;->f()V

    :cond_7
    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/c/a/a/f;->h:Z

    goto/16 :goto_0

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/c/a/a/f;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v3, p0, Lcom/c/a/a/f;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v6, p0, Lcom/c/a/a/f;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v3, v6}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    iget-object v3, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    invoke-interface {v3, v0}, Lcom/c/a/a/u;->a(Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;

    iget-object v0, p0, Lcom/c/a/a/f;->d:Lcom/c/a/a/u;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NPE in HttpClient: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/c/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/f;->e:I

    iget-object v6, p0, Lcom/c/a/a/f;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v5, v3, v0, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    move-object v8, v3

    move v3, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-direct {p0}, Lcom/c/a/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/c/a/a/f;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/c/a/a/f;->e:I

    iget-object v6, p0, Lcom/c/a/a/f;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v5, v0, v3, v6}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v2, "AsyncHttpRequest"

    const-string v3, "makeRequestWithRetries returned error, but handler is null"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4
.end method
