.class final Lcom/iflytek/speech/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/speech/c$a;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/c$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v0}, Lcom/iflytek/speech/f;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/speech/f;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v1}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v1}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v2}, Lcom/iflytek/speech/c$a;->b(Lcom/iflytek/speech/c$a;)I

    move-result v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/iflytek/speech/f;->a(Ljava/util/ArrayList;III)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/d;->a:Lcom/iflytek/speech/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/c$a;->a(Lcom/iflytek/speech/c$a;)Lcom/iflytek/speech/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/speech/f;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
