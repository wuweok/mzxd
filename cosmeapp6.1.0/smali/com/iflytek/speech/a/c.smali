.class public Lcom/iflytek/speech/a/c;
.super Lcom/iflytek/speech/SynthesizerPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/a/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/iflytek/speech/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/iflytek/speech/a/c$a;

.field private d:Lcom/iflytek/speech/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iflytek/speech/SynthesizerPlayer;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/a/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    iput-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/speech/a/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iflytek/speech/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/speech/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/SynthesizerPlayer;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/a/c;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/speech/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    :cond_0
    sget-object v0, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    return-object v0
.end method

.method public static a()Lcom/iflytek/speech/a/c;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->f()V

    :cond_0
    return-void
.end method

.method public destory()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/speech/a/c;->cancel()V

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0}, Lcom/iflytek/speech/c;->destory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    :cond_0
    return v0
.end method

.method public destory(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/speech/a/c;->cancel()V

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->destory(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/speech/a/c;->b:Lcom/iflytek/speech/a/c;

    :cond_0
    return v0
.end method

.method public getDownflowBytes(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->a(Z)I

    move-result v0

    return v0
.end method

.method public getState()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    goto :goto_0
.end method

.method public getUpflowBytes(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->b(Z)I

    move-result v0

    return v0
.end method

.method public isAvaible()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v1}, Lcom/iflytek/speech/a/c$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->b()V

    :cond_0
    return-void
.end method

.method public playText(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SynthesizerPlayerListener;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/iflytek/b/a;-><init>(Ljava/lang/String;[[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    const-string v2, "tts_interrupt_error"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/speech/a/c$a;->a(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/speech/a/c$a;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/a/c$a;-><init>(Lcom/iflytek/speech/a/c;)V

    iput-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/speech/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SynthesizerPlayerListener;)V

    return-void
.end method

.method public replay()V
    .locals 1

    const-string v0, "Player replay"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->c()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->c:Lcom/iflytek/speech/a/c$a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/c$a;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundSound(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setPitch(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->a(I)V

    return-void
.end method

.method public setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->b(I)V

    return-void
.end method

.method public setVoiceName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c;->d:Lcom/iflytek/speech/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/c;->c(I)V

    return-void
.end method
