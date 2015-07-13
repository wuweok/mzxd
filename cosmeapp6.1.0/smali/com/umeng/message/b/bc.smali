.class public Lcom/umeng/message/b/bc;
.super Lcom/umeng/message/b/aw;


# instance fields
.field private volatile g:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/b/aw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/umeng/message/b/bc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    const-string v1, "HttpURLChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http chunked connectId:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/message/b/bc;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/message/b/bc;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-super {p0}, Lcom/umeng/message/b/aw;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-super {p0}, Lcom/umeng/message/b/aw;->m()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v1, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    const-string v2, "User-agent"

    const-string v3, "Agoo-sdk-%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/bc;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/message/b/bc;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    iget-object v4, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/umeng/message/b/bc;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-super {p0}, Lcom/umeng/message/b/aw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, v8}, Lcom/umeng/message/b/aw;->a(Z)V

    const-string v2, "HttpURLChunked"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http chunked connectId:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/message/b/bc;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]==>[Throwable]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x1f8

    invoke-virtual {p0, v2, v1}, Lcom/umeng/message/b/bc;->a(ILjava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v2, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/umeng/message/b/bc;->a(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0xc8

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/b/bc;->b:Ljava/io/InputStream;

    invoke-virtual {p0, v2}, Lcom/umeng/message/b/bc;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/umeng/message/b/bc;->h()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/b/bc;->a(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/umeng/message/b/bc;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/umeng/message/b/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/message/b/aw;->a(Z)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/umeng/message/b/aw;->a()Z

    move-result v0

    return v0
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/bc;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
