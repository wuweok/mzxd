.class final Lcom/iflytek/ui/a/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/a/o;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/o;->invalidate()V

    iget-object v0, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-static {v0}, Lcom/iflytek/ui/a/o;->a(Lcom/iflytek/ui/a/o;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-static {v0}, Lcom/iflytek/ui/a/o;->a(Lcom/iflytek/ui/a/o;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/ui/a/i;->b()V

    iget-object v0, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-static {v0}, Lcom/iflytek/ui/a/o;->a(Lcom/iflytek/ui/a/o;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/ui/a/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-static {v1}, Lcom/iflytek/ui/a/o;->b(Lcom/iflytek/ui/a/o;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/iflytek/ui/a/p;->a:Lcom/iflytek/ui/a/o;

    invoke-static {v1}, Lcom/iflytek/ui/a/o;->b(Lcom/iflytek/ui/a/o;)Landroid/os/Handler;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
