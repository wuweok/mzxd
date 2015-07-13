.class public final Lcom/networkbench/agent/impl/instrumentation/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final f:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private final b:Lcom/networkbench/agent/impl/instrumentation/f;

.field private final c:J

.field private d:Lcom/networkbench/agent/impl/instrumentation/b/a;

.field private e:Lorg/apache/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/a/c;->f:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iput-wide p3, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->c:J

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
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/a/c;->getContent()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->e:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/j;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

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

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/a/c;->f:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/f;

    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/f;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/f;

    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/f;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iget-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a/c;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    goto :goto_0
.end method

.method public final consumeContent()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v0, v6}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v7

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v0

    const/16 v1, 0x384

    if-le v0, v1, :cond_1

    const-string v5, ""

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->j()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/b/k;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f;->e()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/b/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/k;)V

    :cond_1
    invoke-static {v7}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_2
    throw v6
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->d:Lcom/networkbench/agent/impl/instrumentation/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->d:Lcom/networkbench/agent/impl/instrumentation/b/a;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->d:Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->d:Lcom/networkbench/agent/impl/instrumentation/b/a;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->d:Lcom/networkbench/agent/impl/instrumentation/b/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_1
    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/b;

    invoke-direct {v1, p1}, Lcom/networkbench/agent/impl/instrumentation/b/b;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    iget-wide v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/a/c;->a(Lcom/networkbench/agent/impl/instrumentation/f;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v2, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_1
.end method
