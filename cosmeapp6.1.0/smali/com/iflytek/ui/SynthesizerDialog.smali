.class public Lcom/iflytek/ui/SynthesizerDialog;
.super Lcom/iflytek/ui/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iflytek/ui/f;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    return-void
.end method


# virtual methods
.method public getDownflowBytes(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->b(Z)I

    move-result v0

    return v0
.end method

.method public getState()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0}, Lcom/iflytek/ui/f;->a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    return-object v0
.end method

.method public getUpflowBytes(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->c(Z)I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0}, Lcom/iflytek/ui/f;->e()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0}, Lcom/iflytek/ui/f;->f()V

    return-void
.end method

.method public setBackgroundSound(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/iflytek/ui/SynthesizerDialogListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->a(Lcom/iflytek/ui/SynthesizerDialogListener;)V

    return-void
.end method

.method public setPitch(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->a(I)V

    return-void
.end method

.method public setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->b(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/ui/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVoiceName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/SynthesizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/f;->c(I)V

    return-void
.end method
