.class Lcom/iflytek/record/PcmPlayer$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/record/PcmPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/record/PcmPlayer;


# direct methods
.method private constructor <init>(Lcom/iflytek/record/PcmPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/record/PcmPlayer$b;-><init>(Lcom/iflytek/record/PcmPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "start player"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/a;->a()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->b(Lcom/iflytek/record/PcmPlayer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->c(Lcom/iflytek/record/PcmPlayer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/b;->a(Landroid/content/Context;Ljava/lang/Boolean;)Z

    iget-object v8, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->d(Lcom/iflytek/record/PcmPlayer;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x2

    mul-int/lit8 v5, v7, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v8, v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    const/4 v0, -0x2

    if-eq v7, v0, :cond_0

    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->f(Lcom/iflytek/record/PcmPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0xf

    const/16 v4, 0x7530

    invoke-direct {v2, v3, v4}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v0, v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0, v9}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->b(Lcom/iflytek/record/PcmPlayer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->c(Lcom/iflytek/record/PcmPlayer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/b;->b(Landroid/content/Context;Ljava/lang/Boolean;)Z

    :goto_0
    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->b(Lcom/iflytek/record/PcmPlayer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->d(Lcom/iflytek/record/PcmPlayer;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v2}, Lcom/iflytek/record/PcmPlayer;->d(Lcom/iflytek/record/PcmPlayer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/a;->b()V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v0, v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->BUFFERING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_e

    :cond_4
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/a;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->BUFFERING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v0, v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->f(Lcom/iflytek/record/PcmPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/record/a;->d()Lcom/iflytek/record/a$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    iget v3, v1, Lcom/iflytek/record/a$a;->d:I

    invoke-static {v2, v3}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;I)I

    iget-object v2, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v2}, Lcom/iflytek/record/PcmPlayer;->f(Lcom/iflytek/record/PcmPlayer;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    iget v1, v1, Lcom/iflytek/record/a$a;->c:I

    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v10, :cond_7

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_7
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/iflytek/record/a;->a(Landroid/media/AudioTrack;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    sget-object v2, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v1, v2}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1, v9}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_8
    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->b(Lcom/iflytek/record/PcmPlayer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v2}, Lcom/iflytek/record/PcmPlayer;->c(Lcom/iflytek/record/PcmPlayer;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/b;->b(Landroid/content/Context;Ljava/lang/Boolean;)Z

    throw v0

    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/record/a;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "play stoped"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->f(Lcom/iflytek/record/PcmPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v0, v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0, v9}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_b
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->b(Lcom/iflytek/record/PcmPlayer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v1}, Lcom/iflytek/record/PcmPlayer;->c(Lcom/iflytek/record/PcmPlayer;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/b;->b(Landroid/content/Context;Ljava/lang/Boolean;)Z

    goto/16 :goto_0

    :cond_c
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_d

    const-string v0, "play onpaused!"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->BUFFERING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v0, v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->f(Lcom/iflytek/record/PcmPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lcom/iflytek/record/PcmPlayer$b;->sleep(J)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PAUSED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer$b;->a:Lcom/iflytek/record/PcmPlayer;

    invoke-static {v0}, Lcom/iflytek/record/PcmPlayer;->g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method
