.class final Lcom/umeng/message/b/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/message/b/o;


# instance fields
.field final synthetic a:Lcom/umeng/message/b/ae;

.field private b:J


# direct methods
.method constructor <init>(Lcom/umeng/message/b/ae;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/message/b/ag;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[onClose()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/umeng/message/b/ag;->b:J

    const-string v3, "onClose"

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->f(Lcom/umeng/message/b/ae;)V

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0, p1}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;I)I

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[onOpen()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->e(Lcom/umeng/message/b/ae;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ag;->b:J

    iget-object v1, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    iget-wide v2, p0, Lcom/umeng/message/b/ag;->b:J

    const-string v0, "Hb"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/message/b/ae;->b(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    const-string v0, "X-AT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    const-string v0, "X-COMMAND"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/message/b/ae;->b(Lcom/umeng/message/b/ae;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    iget-wide v2, p0, Lcom/umeng/message/b/ag;->b:J

    const-string v0, "Dye"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/message/b/ae;->c(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/Map;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;J)J

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->httpStatusCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:Throwable["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/umeng/message/b/ag;->b:J

    const-string v3, "onError"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->f(Lcom/umeng/message/b/ae;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0, p1, p2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->g(Lcom/umeng/message/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;J)J

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][lastHeartTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v2}, Lcom/umeng/message/b/ae;->h(Lcom/umeng/message/b/ae;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-virtual {v0, p1}, Lcom/umeng/message/b/ae;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([C)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->g(Lcom/umeng/message/b/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/ag;->a:Lcom/umeng/message/b/ae;

    iget-wide v1, p0, Lcom/umeng/message/b/ag;->b:J

    invoke-static {v0, p1, v1, v2}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;[CJ)V

    goto :goto_0
.end method
