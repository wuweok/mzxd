.class public Lcom/iflytek/speech/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/speech/a/c;

.field private b:Lcom/iflytek/record/PcmPlayer;

.field private c:Lcom/iflytek/record/a;

.field private d:Lcom/iflytek/speech/SynthesizerPlayerListener;

.field private e:I

.field private f:Z

.field private g:Lcom/iflytek/speech/f;

.field private h:Lcom/iflytek/record/PcmPlayer$a;


# direct methods
.method public constructor <init>(Lcom/iflytek/speech/a/c;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    iput-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    iput-object v0, p0, Lcom/iflytek/speech/a/c$a;->d:Lcom/iflytek/speech/SynthesizerPlayerListener;

    iput v1, p0, Lcom/iflytek/speech/a/c$a;->e:I

    iput-boolean v1, p0, Lcom/iflytek/speech/a/c$a;->f:Z

    new-instance v0, Lcom/iflytek/speech/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/a/d;-><init>(Lcom/iflytek/speech/a/c$a;)V

    iput-object v0, p0, Lcom/iflytek/speech/a/c$a;->g:Lcom/iflytek/speech/f;

    new-instance v0, Lcom/iflytek/speech/a/e;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/a/e;-><init>(Lcom/iflytek/speech/a/c$a;)V

    iput-object v0, p0, Lcom/iflytek/speech/a/c$a;->h:Lcom/iflytek/record/PcmPlayer$a;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/speech/SynthesizerPlayerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->d:Lcom/iflytek/speech/SynthesizerPlayerListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/speech/a/c$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/speech/a/c$a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/speech/a/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/speech/a/c$a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/speech/a/c$a;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/speech/a/c$a;->e:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/speech/a/c$a;)Lcom/iflytek/record/PcmPlayer$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->h:Lcom/iflytek/record/PcmPlayer$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SynthesizerPlayerListener;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    const-string v1, "tts"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.len"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lcom/iflytek/speech/a/c$a;->d:Lcom/iflytek/speech/SynthesizerPlayerListener;

    new-instance v0, Lcom/iflytek/b/a;

    sget-object v1, Lcom/iflytek/b/b;->a:[[Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/iflytek/b/a;-><init>(Ljava/lang/String;[[Ljava/lang/String;)V

    const-string v1, "stream_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "request_audio_focus"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/iflytek/record/PcmPlayer;

    iget-object v4, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v4}, Lcom/iflytek/speech/a/c;->a(Lcom/iflytek/speech/a/c;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/iflytek/record/PcmPlayer;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    const-string v1, "tap"

    invoke-virtual {v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/record/a;

    iget-object v3, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v3}, Lcom/iflytek/speech/a/c;->a(Lcom/iflytek/speech/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/iflytek/record/a;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    iget-object v1, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/record/a;->a(Ljava/lang/String;)V

    const-string v1, "tbt"

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/speech/a/c$a;->e:I

    iput-boolean v5, p0, Lcom/iflytek/speech/a/c$a;->f:Z

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/speech/a/c$a;->g:Lcom/iflytek/speech/f;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iflytek/speech/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/f;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/iflytek/speech/a/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->d:Lcom/iflytek/speech/SynthesizerPlayerListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->d:Lcom/iflytek/speech/SynthesizerPlayerListener;

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0x1b

    const/16 v3, 0x7530

    invoke-direct {v1, v2, v3}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/iflytek/speech/SynthesizerPlayerListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/speech/a/c$a;->f()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_0

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.pause"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->b()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "Session replay"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_0

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.replay"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    iget-object v1, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    iget-object v2, p0, Lcom/iflytek/speech/a/c$a;->h:Lcom/iflytek/record/PcmPlayer$a;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/a;Lcom/iflytek/record/PcmPlayer$a;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/speech/a/c$a;->a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v1

    sget-object v2, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/speech/a/c$a;->a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v1

    sget-object v2, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v1}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/speech/c;->isAvaible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_0

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.resume"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->c()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/a/c$a;->d:Lcom/iflytek/speech/SynthesizerPlayerListener;

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "tts.cancel"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/c;->isAvaible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    const-string v1, "tts"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->a:Lcom/iflytek/speech/a/c;

    invoke-static {v0}, Lcom/iflytek/speech/a/c;->b(Lcom/iflytek/speech/a/c;)Lcom/iflytek/speech/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/c;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->b:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/speech/a/c$a;->c:Lcom/iflytek/record/a;

    invoke-virtual {v0}, Lcom/iflytek/record/a;->g()V

    :cond_3
    return-void
.end method
