.class final Lcom/umeng/message/b/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/message/b/aw;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/aw;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/az;->b:Lcom/umeng/message/b/aw;

    iput p2, p0, Lcom/umeng/message/b/az;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/az;->b:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->i()V

    iget-object v0, p0, Lcom/umeng/message/b/az;->b:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->j()V

    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/message/b/az;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection disconnecting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/az;->b:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->f()V

    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http chunked connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/message/b/az;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/az;->b:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
