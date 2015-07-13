.class Lcom/networkbench/agent/impl/instrumentation/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/instrumentation/f;

.field final synthetic b:Lcom/networkbench/agent/impl/instrumentation/b;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 6

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/b;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V

    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
