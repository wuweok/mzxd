.class Lcom/networkbench/agent/impl/instrumentation/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/instrumentation/a;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/instrumentation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/a;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "streamError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/a;->b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/a;->b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 6

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/a;->b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/a;->b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a$2;->a:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/a;->b(Lcom/networkbench/agent/impl/instrumentation/a;)Lcom/networkbench/agent/impl/instrumentation/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
