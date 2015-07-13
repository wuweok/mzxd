.class public Lcom/networkbench/agent/impl/instrumentation/a;
.super Ljava/net/HttpURLConnection;


# static fields
.field private static final c:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Lcom/networkbench/agent/impl/instrumentation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method static synthetic a()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/a;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 7

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v6

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "Content-Length"

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/b/q;->c()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    :cond_2
    invoke-static {v6}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 7

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_2

    const-string v5, ""

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v6, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v6, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method

.method private c()Lcom/networkbench/agent/impl/instrumentation/f;
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/f;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0
.end method

.method public getDate()J
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/a$2;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/instrumentation/a$2;-><init>(Lcom/networkbench/agent/impl/instrumentation/a;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/a;->c:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/g;->b(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/a$1;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a$1;-><init>(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/b;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/a$3;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a$3;-><init>(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->b()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/a;->c()Lcom/networkbench/agent/impl/instrumentation/f;

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
