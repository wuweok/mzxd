.class final Lcom/c/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7

    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/b;

    invoke-static {v0}, Lcom/c/a/a/b;->a(Lcom/c/a/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    const-string v3, "Headers were overwritten! (%s | %s) overwrites (%s | %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/b;

    invoke-static {v6}, Lcom/c/a/a/b;->a(Lcom/c/a/a/b;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->removeHeader(Lorg/apache/http/Header;)V

    :cond_1
    iget-object v1, p0, Lcom/c/a/a/c;->a:Lcom/c/a/a/b;

    invoke-static {v1}, Lcom/c/a/a/b;->a(Lcom/c/a/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method