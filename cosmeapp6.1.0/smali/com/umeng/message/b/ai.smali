.class final Lcom/umeng/message/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/umeng/message/b/ae$a;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/ae$a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iput-object p2, p0, Lcom/umeng/message/b/ai;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/umeng/message/b/ai;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/umeng/message/b/ai;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agoo_action_heart"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v0, v0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;)Lorg/android/agoo/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/b/a/c;->d()Lcom/umeng/message/b/bb;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v3, v3, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v3}, Lcom/umeng/message/b/ae;->h(Lcom/umeng/message/b/ae;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    invoke-static {v3}, Lcom/umeng/message/b/ae$a;->a(Lcom/umeng/message/b/ae$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v0, v0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->h(Lcom/umeng/message/b/ae;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    invoke-static {v0}, Lcom/umeng/message/b/ae$a;->b(Lcom/umeng/message/b/ae$a;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v4, v4, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v4}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]heart["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms]timeout--->[reconnect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v4, v4, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v4}, Lcom/umeng/message/b/ae;->m(Lcom/umeng/message/b/ae;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ai;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    invoke-static {v3}, Lcom/umeng/message/b/ae$a;->c(Lcom/umeng/message/b/ae$a;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JJ)V

    iget-object v0, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v0, v0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->j(Lcom/umeng/message/b/ae;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v2, v2, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    const-string v3, "heart_connect_network_wap"

    invoke-static {v2, v0, v1, v3}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v0, v0, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    iget-object v1, p0, Lcom/umeng/message/b/ai;->c:Lcom/umeng/message/b/ae$a;

    iget-object v1, v1, Lcom/umeng/message/b/ae$a;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->m(Lcom/umeng/message/b/ae;)J

    move-result-wide v1

    const-string v3, "heart_connect"

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    goto :goto_0
.end method
