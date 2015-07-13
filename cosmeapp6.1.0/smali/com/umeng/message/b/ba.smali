.class final Lcom/umeng/message/b/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/message/b/aw;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/ba;->a:Lcom/umeng/message/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ba;->a:Lcom/umeng/message/b/aw;

    iget-object v1, p0, Lcom/umeng/message/b/ba;->a:Lcom/umeng/message/b/aw;

    invoke-virtual {v1}, Lcom/umeng/message/b/aw;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/aw;->a(I)V

    const-string v0, "HttpChunked"

    const-string v1, "http chunked closing"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ba;->a:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->g()V

    const-string v0, "HttpChunked"

    const-string v1, "http chunked closed"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ba;->a:Lcom/umeng/message/b/aw;

    invoke-static {v0}, Lcom/umeng/message/b/aw;->a(Lcom/umeng/message/b/aw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
