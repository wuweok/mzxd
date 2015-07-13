.class final Lcom/umeng/message/b/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/android/agoo/a/b$b;


# instance fields
.field final synthetic a:Lcom/umeng/message/b/ae;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect_host["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]---->["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    iget-object v0, v0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    iget-object v1, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->j(Lcom/umeng/message/b/ae;)J

    move-result-wide v1

    const-string v3, "host_error_connect"

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    iget-object v1, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->k(Lcom/umeng/message/b/ae;)J

    move-result-wide v1

    const-string v3, "host_error_connect"

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/message/b/ae;->d(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://%s/rest/api3.do"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;)Lorg/android/agoo/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/android/agoo/b/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ah;->a:Lcom/umeng/message/b/ae;

    invoke-static {v0}, Lcom/umeng/message/b/ae;->i(Lcom/umeng/message/b/ae;)V

    :cond_0
    return-void
.end method
