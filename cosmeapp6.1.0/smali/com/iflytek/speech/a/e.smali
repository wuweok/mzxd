.class final Lcom/iflytek/speech/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/record/PcmPlayer$a;


# instance fields
.field final synthetic a:Lcom/iflytek/speech/a/c$a;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "play.onpause"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onPlayPaused()V

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onPlayPercent(III)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/speech/SpeechError;)V
    .locals 3

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(I)V

    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    const-string v1, "tts"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->d(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->d(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    iget-object v0, v0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    iget-object v0, v0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/c;->cancel()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.onresume"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onPlayResumed()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.onstop"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    :cond_0
    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/e;->a:Lcom/iflytek/speech/a/c$a;

    iget-object v1, v1, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v1}, Lcom/iflytek/speech/a/c;->a(Lcom/iflytek/speech/a/c;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/c;->a(Landroid/content/Context;Z)V

    return-void
.end method
