.class final Lcom/umeng/message/b/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/b/aw;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/aw;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    iput-wide p2, p0, Lcom/umeng/message/b/ay;->a:J

    iput-object p4, p0, Lcom/umeng/message/b/ay;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/umeng/message/b/ay;->a:J

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    iget-object v0, v0, Lcom/umeng/message/b/aw;->a:Lcom/umeng/message/b/bb;

    sget-object v1, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/aw;->a(Z)V

    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked connect url: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connectId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    invoke-virtual {v2}, Lcom/umeng/message/b/aw;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] http Status code==408"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    const/16 v1, 0x198

    new-instance v2, Lorg/apache/http/HttpException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectId:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    invoke-virtual {v4}, Lcom/umeng/message/b/aw;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] http Status code==408"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/b/aw;->a(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    invoke-static {v0}, Lcom/umeng/message/b/aw;->a(Lcom/umeng/message/b/aw;)V

    iget-object v0, p0, Lcom/umeng/message/b/ay;->c:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->j()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
