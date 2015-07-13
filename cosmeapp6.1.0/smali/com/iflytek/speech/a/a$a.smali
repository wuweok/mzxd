.class final Lcom/iflytek/speech/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/speech/a/a;

.field private b:Lcom/iflytek/speech/a;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/speech/a/a;Lcom/iflytek/speech/a;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/a/a$a;->b:Lcom/iflytek/speech/a;

    new-instance v0, Lcom/iflytek/speech/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/speech/a/b;-><init>(Lcom/iflytek/speech/a/a$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/speech/a/a$a;->b:Lcom/iflytek/speech/a;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/speech/a/a$a;)Lcom/iflytek/speech/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->b:Lcom/iflytek/speech/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "onBeginOfSpeech"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/iflytek/speech/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-static {v0}, Lcom/iflytek/speech/a/a;->a(Lcom/iflytek/speech/a/a;)Lcom/iflytek/msc/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->e()Lcom/iflytek/b/a;

    move-result-object v0

    const-string v1, "aap"

    invoke-virtual {v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-static {v0}, Lcom/iflytek/speech/a/a;->b(Lcom/iflytek/speech/a/a;)Lcom/iflytek/msc/a/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/msc/b/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/c;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/g;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-static {v0}, Lcom/iflytek/speech/a/a;->c(Lcom/iflytek/speech/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-static {v1}, Lcom/iflytek/speech/a/a;->d(Lcom/iflytek/speech/a/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/b;->b(Landroid/content/Context;Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-static {v0}, Lcom/iflytek/speech/a/a;->e(Lcom/iflytek/speech/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->a:Lcom/iflytek/speech/a/a;

    invoke-static {v1}, Lcom/iflytek/speech/a/a;->d(Lcom/iflytek/speech/a/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/b;->b(Landroid/content/Context;Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
