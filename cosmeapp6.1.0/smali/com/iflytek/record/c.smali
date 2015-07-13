.class public Lcom/iflytek/record/c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/record/c$a;
    }
.end annotation


# instance fields
.field private final a:S

.field private b:[B

.field private c:Landroid/media/AudioRecord;

.field private d:Lcom/iflytek/record/c$a;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    iput-short v0, p0, Lcom/iflytek/record/c;->a:S

    iput-object v1, p0, Lcom/iflytek/record/c;->b:[B

    iput-object v1, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    iput-object v1, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/record/c;->e:Z

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/record/c;->f:I

    iput v2, p0, Lcom/iflytek/record/c;->g:I

    iput v2, p0, Lcom/iflytek/record/c;->h:I

    iput p1, p0, Lcom/iflytek/record/c;->f:I

    iput p2, p0, Lcom/iflytek/record/c;->g:I

    iget v0, p0, Lcom/iflytek/record/c;->g:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/iflytek/record/c;->g:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/iflytek/record/c;->g:I

    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/record/c;->h:I

    return-void
.end method

.method private b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/iflytek/record/c;->b:[B

    iget-object v3, p0, Lcom/iflytek/record/c;->b:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    iget-object v3, p0, Lcom/iflytek/record/c;->b:[B

    invoke-interface {v2, v3, v1, v0}, Lcom/iflytek/record/c$a;->a([BII)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "release record begin"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    const-string v0, "release record over"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/record/c;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    return-void
.end method

.method public a(Lcom/iflytek/record/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/iflytek/record/c;->setPriority(I)V

    invoke-virtual {p0}, Lcom/iflytek/record/c;->start()V

    return-void
.end method

.method public a(SII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/record/c;->c()V

    :cond_0
    mul-int v0, p2, p3

    div-int/lit16 v7, v0, 0x3e8

    mul-int/lit8 v0, v7, 0x4

    mul-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, p1

    div-int/lit8 v5, v0, 0x8

    if-ne p1, v1, :cond_2

    move v3, v4

    :goto_0
    invoke-static {p2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v0, Landroid/media/AudioRecord;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    mul-int v0, v7, p1

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/record/c;->b:[B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\nSampleRate:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nChannel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nFormat:2\nFramePeriod:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nMinBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nActualBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/record/c;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "create AudioRecord error"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/record/c;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/16 v6, 0x7530

    const/16 v5, 0x9

    move v1, v0

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/iflytek/record/c;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lcom/iflytek/record/c;->f:I

    iget v4, p0, Lcom/iflytek/record/c;->g:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/iflytek/record/c;->a(SII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v7, :cond_3

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/record/c;->d:Lcom/iflytek/record/c$a;

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v1, v5, v6}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/iflytek/record/c$a;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/record/c;->c()V

    return-void

    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_2

    const-wide/16 v2, 0x28

    :try_start_2
    invoke-static {v2, v3}, Lcom/iflytek/record/c;->sleep(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_3
    iget-boolean v1, p0, Lcom/iflytek/record/c;->e:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/iflytek/record/c;->e:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/iflytek/record/c;->b()I

    iget-object v1, p0, Lcom/iflytek/record/c;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-le v0, v8, :cond_5

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_5
    iget v1, p0, Lcom/iflytek/record/c;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/iflytek/record/c;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
