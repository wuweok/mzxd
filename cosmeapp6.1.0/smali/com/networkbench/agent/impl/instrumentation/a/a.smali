.class public Lcom/networkbench/agent/impl/instrumentation/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field final a:Lorg/apache/http/HttpEntity;

.field private b:Lcom/networkbench/agent/impl/instrumentation/b/a;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing wrapped entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->b:Lcom/networkbench/agent/impl/instrumentation/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->b:Lcom/networkbench/agent/impl/instrumentation/b/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->b:Lcom/networkbench/agent/impl/instrumentation/b/a;

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->b:Lcom/networkbench/agent/impl/instrumentation/b/a;

    goto :goto_0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a/a;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
