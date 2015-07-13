.class final Lcom/iflytek/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/SynthesizerPlayerListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/f;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferPercent(III)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->d(Lcom/iflytek/ui/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final onEnd(Lcom/iflytek/speech/SpeechError;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0, p1}, Lcom/iflytek/ui/f;->a(Lcom/iflytek/ui/f;Lcom/iflytek/speech/SpeechError;)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->i(Lcom/iflytek/ui/f;)Lcom/iflytek/ui/SynthesizerDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->i(Lcom/iflytek/ui/f;)Lcom/iflytek/ui/SynthesizerDialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/ui/SynthesizerDialogListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->h(Lcom/iflytek/ui/f;)V

    goto :goto_0
.end method

.method public final onPlayBegin()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->d(Lcom/iflytek/ui/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->g(Lcom/iflytek/ui/f;)V

    return-void
.end method

.method public final onPlayPaused()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->e(Lcom/iflytek/ui/f;)V

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->f(Lcom/iflytek/ui/f;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final onPlayPercent(III)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->d(Lcom/iflytek/ui/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onPlayResumed()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/h;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->g(Lcom/iflytek/ui/f;)V

    return-void
.end method
