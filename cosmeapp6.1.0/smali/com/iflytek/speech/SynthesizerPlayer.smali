.class public abstract Lcom/iflytek/speech/SynthesizerPlayer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSynthesizerPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/SynthesizerPlayer;
    .locals 1

    invoke-static {p0, p1}, Lcom/iflytek/speech/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/SynthesizerPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static getSynthesizerPlayer()Lcom/iflytek/speech/SynthesizerPlayer;
    .locals 1

    invoke-static {}, Lcom/iflytek/speech/a/c;->a()Lcom/iflytek/speech/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract destory()Z
.end method

.method public abstract destory(I)Z
.end method

.method public getDownflowBytes(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getState()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
.end method

.method public getUpflowBytes(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isAvaible()Z
.end method

.method public abstract pause()V
.end method

.method public abstract playText(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SynthesizerPlayerListener;)V
.end method

.method public abstract replay()V
.end method

.method public abstract resume()V
.end method

.method public setBackgroundSound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPitch(I)V
    .locals 0

    return-void
.end method

.method public setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 0

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    return-void
.end method

.method public setVoiceName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    return-void
.end method
