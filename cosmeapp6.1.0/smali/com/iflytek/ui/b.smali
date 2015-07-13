.class final Lcom/iflytek/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/a;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/a;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->a(Lcom/iflytek/ui/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->b(Lcom/iflytek/ui/a;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/d;->a(II)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v1}, Lcom/iflytek/ui/a;->c(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/o;->a(I)V

    return-void
.end method

.method public final a(Lcom/iflytek/speech/SpeechError;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->f(Lcom/iflytek/ui/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-virtual {v0}, Lcom/iflytek/ui/a;->j()V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->e(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/RecognizerDialogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->e(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/RecognizerDialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/ui/RecognizerDialogListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0, p1}, Lcom/iflytek/ui/a;->a(Lcom/iflytek/ui/a;Lcom/iflytek/speech/SpeechError;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->e(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/RecognizerDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->e(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/RecognizerDialogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/ui/RecognizerDialogListener;->onResults(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->d(Lcom/iflytek/ui/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
