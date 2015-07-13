.class public final Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpRequest;
    .locals 1

    invoke-static {p2, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lcom/networkbench/agent/impl/instrumentation/f;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/a/d;->a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v6

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    const/16 v1, 0x384

    if-le v0, v1, :cond_1

    const-string v5, ""

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    :cond_1
    invoke-static {v6}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_2
    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/e;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/h;
        a = "java/net/URL"
        b = "openConnection"
        c = "()Ljava/net/URLConnection;"
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/a;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/h;
        a = "java.net.URL"
        b = "openConnection"
        c = "(Ljava/net/Proxy;)Ljava/net/URLConnection;"
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/a;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_0
.end method
