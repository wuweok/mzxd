.class final Lcom/iflytek/speech/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/f;


# instance fields
.field final synthetic a:Lcom/iflytek/speech/a/c$a;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/iflytek/speech/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->d(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;III)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onBufferPercent(III)V

    :cond_0
    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "rsp"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->b(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/record/a;->a(Ljava/util/ArrayList;III)V

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->c(Lcom/iflytek/speech/a/c$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->d(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->b(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v1}, Lcom/iflytek/speech/a/c$a;->e(Lcom/iflytek/speech/a/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/record/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;Z)Z

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->d(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v1}, Lcom/iflytek/speech/a/c$a;->b(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v2}, Lcom/iflytek/speech/a/c$a;->f(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/a;Lcom/iflytek/record/PcmPlayer$a;)Z

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-static {v0}, Lcom/iflytek/speech/a/c$a;->a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onPlayBegin()V

    :cond_1
    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.onplay"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0xe

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/speech/a/d;->a(Lcom/iflytek/speech/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/d;->a:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
