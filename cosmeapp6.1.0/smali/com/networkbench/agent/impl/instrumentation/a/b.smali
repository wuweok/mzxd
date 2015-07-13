.class public final Lcom/networkbench/agent/impl/instrumentation/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private final b:Lcom/networkbench/agent/impl/instrumentation/f;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/f;

    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/f;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/b/f;

    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/f;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    return-void
.end method

.method public final consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_0
    throw v0
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_2
    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/b;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/b;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/g;->a(Lcom/networkbench/agent/impl/instrumentation/f;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/b;->b:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f;->h()Lcom/networkbench/agent/impl/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/NBSAgent;->a(Lcom/networkbench/agent/impl/b/q;)Z

    :cond_1
    throw v0
.end method
