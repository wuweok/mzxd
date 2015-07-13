.class final Lcom/umeng/update/d;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/umeng/update/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/umeng/update/o;

    invoke-static {}, Lcom/umeng/update/l;->g()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/umeng/update/c;->a(Landroid/content/Context;Lcom/umeng/update/o;I)V

    :cond_0
    invoke-static {}, Lcom/umeng/update/c;->b()V

    invoke-static {}, Lcom/umeng/update/c;->c()Lcom/umeng/update/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/update/c;->c()Lcom/umeng/update/k;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/update/k;->a(I)V

    :cond_1
    return-void
.end method
