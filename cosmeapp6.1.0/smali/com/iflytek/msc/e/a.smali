.class public Lcom/iflytek/msc/e/a;
.super Lcom/iflytek/msc/a/a;


# static fields
.field public static j:I

.field public static k:I


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/iflytek/msc/e/b;

.field private n:Lcom/iflytek/speech/f;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/msc/e/a;->j:I

    sput v0, Lcom/iflytek/msc/e/a;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/msc/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/e/a;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    iput-object v1, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    iput-object v1, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    iput v2, p0, Lcom/iflytek/msc/e/a;->p:I

    iput v2, p0, Lcom/iflytek/msc/e/a;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/msc/e/a;->r:J

    new-instance v0, Lcom/iflytek/msc/e/b;

    invoke-direct {v0}, Lcom/iflytek/msc/e/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/f;)V
    .locals 3

    iput-object p1, p0, Lcom/iflytek/msc/e/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/msc/e/a;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0xd

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/f;->a(Lcom/iflytek/speech/SpeechError;)V

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(I)V

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/c;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/msc/e/a;->f()V

    goto :goto_0
.end method

.method protected g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->b:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/msc/e/a;->e()Lcom/iflytek/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/b/c;->a(Lcom/iflytek/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/msc/f/j;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "QTTSInit"

    invoke-static {v0, v4}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->d:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/speech/c;->d()Lcom/iflytek/speech/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/speech/c;->getInitParam()Lcom/iflytek/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/e/b;->a(Landroid/content/Context;Lcom/iflytek/b/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/e/a;->r:J

    sget-object v0, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/e/a;->a(Lcom/iflytek/msc/a/a$a;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/iflytek/msc/a/a;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_4

    const-string v0, "QTTSSessionBegin"

    invoke-static {v0, v4}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/msc/e/a;->e()Lcom/iflytek/b/a;

    move-result-object v2

    const-string v3, "gb2312"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/msc/e/b;->a(Landroid/content/Context;Lcom/iflytek/b/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "QTTSTextPut"

    invoke-static {v0, v4}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->l:Ljava/lang/String;

    const-string v2, "gb2312"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->a([B)V

    sget-object v0, Lcom/iflytek/msc/a/a$a;->f:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/e/a;->a(Lcom/iflytek/msc/a/a$a;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/iflytek/msc/e/a;->r:J

    iget v2, p0, Lcom/iflytek/msc/e/a;->h:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/e/a;->a(JI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->f:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/e/b;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/e/b;->c()[B

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    if-eqz v1, :cond_6

    const-string v1, "QTTSAudioGet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    invoke-virtual {v1}, Lcom/iflytek/msc/e/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/msc/e/a;->p:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/iflytek/msc/e/a;->p:I

    if-eq v1, v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/iflytek/msc/e/a;->p:I

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/iflytek/msc/e/a;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    iget-object v4, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    iget v5, p0, Lcom/iflytek/msc/e/a;->q:I

    iget v6, p0, Lcom/iflytek/msc/e/a;->p:I

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/iflytek/speech/f;->a(Ljava/util/ArrayList;III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    iget v2, p0, Lcom/iflytek/msc/e/a;->p:I

    iput v2, p0, Lcom/iflytek/msc/e/a;->q:I

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/msc/e/a;->r:J

    iput v1, p0, Lcom/iflytek/msc/e/a;->p:I

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide v0, p0, Lcom/iflytek/msc/e/a;->r:J

    iget v2, p0, Lcom/iflytek/msc/e/a;->h:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/e/a;->a(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->o:Ljava/util/ArrayList;

    const/16 v2, 0x64

    iget v3, p0, Lcom/iflytek/msc/e/a;->q:I

    iget-object v4, p0, Lcom/iflytek/msc/e/a;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/speech/f;->a(Ljava/util/ArrayList;III)V

    invoke-virtual {p0}, Lcom/iflytek/msc/e/a;->b()V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    const-string v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/e/a;->j:I

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    const-string v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/e/a;->k:I

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    const-string v1, "loginid"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts"

    invoke-static {v1}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v1

    const-string v2, "lgid"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/e/a;->c:Ljava/lang/String;

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "sid"

    iget-object v2, p0, Lcom/iflytek/msc/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QTTSSessionEnd"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    const-string v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_0

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(I)V

    :cond_0
    invoke-super {p0}, Lcom/iflytek/msc/a/a;->h()V

    const-string v0, "tts"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/msc/e/a;->e:Z

    if-eqz v0, :cond_6

    const-string v0, "SynthesizerPlayer#onCancel"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    invoke-interface {v0}, Lcom/iflytek/speech/f;->b()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/msc/e/a;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/c;->a(Landroid/content/Context;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v2}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QTts Error Code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iflytek/msc/e/a;->m:Lcom/iflytek/msc/e/b;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "SynthesizerPlayer#onEnd"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/e/a;->n:Lcom/iflytek/speech/f;

    iget-object v1, p0, Lcom/iflytek/msc/e/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/f;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_1
.end method
