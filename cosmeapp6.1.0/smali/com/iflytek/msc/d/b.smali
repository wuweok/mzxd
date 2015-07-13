.class public Lcom/iflytek/msc/d/b;
.super Lcom/iflytek/msc/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/d/b$a;
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:Lcom/iflytek/msc/d/b$a;

.field private l:[B

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/iflytek/msc/d/a;

.field private q:Lcom/iflytek/speech/SpeechListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/msc/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->j:Ljava/lang/String;

    sget-object v0, Lcom/iflytek/msc/d/b$a;->b:Lcom/iflytek/msc/d/b$a;

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    iput-object v1, p0, Lcom/iflytek/msc/d/b;->l:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->o:Ljava/lang/String;

    new-instance v0, Lcom/iflytek/msc/d/a;

    invoke-direct {v0}, Lcom/iflytek/msc/d/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->p:Lcom/iflytek/msc/d/a;

    iput-object v1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    invoke-virtual {p0, p2}, Lcom/iflytek/msc/d/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/d/b$a;->c:Lcom/iflytek/msc/d/b$a;

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->f()V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    invoke-virtual {p0, p2}, Lcom/iflytek/msc/d/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/d/b$a;->d:Lcom/iflytek/msc/d/b$a;

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    iput-object p3, p0, Lcom/iflytek/msc/d/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->f()V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/b/a;)V
    .locals 1

    iput-object p2, p0, Lcom/iflytek/msc/d/b;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/msc/d/b;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    sget-object v0, Lcom/iflytek/msc/d/b$a;->a:Lcom/iflytek/msc/d/b$a;

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    invoke-virtual {p0, p4}, Lcom/iflytek/msc/d/b;->a(Lcom/iflytek/b/a;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->f()V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    invoke-virtual {p0, p3}, Lcom/iflytek/msc/d/b;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/iflytek/msc/d/b;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/msc/d/b;->l:[B

    sget-object v0, Lcom/iflytek/msc/d/b$a;->b:Lcom/iflytek/msc/d/b$a;

    iput-object v0, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->f()V

    return-void
.end method

.method protected g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v3, 0xd

    const/16 v5, 0x7530

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v2, Lcom/iflytek/msc/a/a$a;->b:Lcom/iflytek/msc/a/a$a;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/d/b;->a(Lcom/iflytek/msc/a/a$a;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/iflytek/msc/a/a;->g()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/iflytek/msc/d/b;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v2, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    sget-object v2, Lcom/iflytek/msc/d/b$a;->a:Lcom/iflytek/msc/d/b$a;

    if-ne v1, v2, :cond_3

    const-string v1, "QMSPLogin"

    invoke-static {v1, v0}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/d/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/d/b;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->e()Lcom/iflytek/b/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/msc/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/b/a;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    sget-object v2, Lcom/iflytek/msc/d/b$a;->a:Lcom/iflytek/msc/d/b$a;

    if-eq v1, v2, :cond_a

    if-nez v0, :cond_9

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    sget-object v2, Lcom/iflytek/msc/d/b$a;->b:Lcom/iflytek/msc/d/b$a;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->l:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->l:[B

    array-length v1, v1

    if-gtz v1, :cond_5

    :cond_4
    new-instance v0, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v0, v3, v5}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_5
    const-string v1, "QMSPUploadData"

    invoke-static {v1, v0}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/d/b;->p:Lcom/iflytek/msc/d/a;

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/d/b;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/d/b;->l:[B

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->e()Lcom/iflytek/b/a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/msc/d/a;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/iflytek/b/a;)[B

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    sget-object v2, Lcom/iflytek/msc/d/b$a;->c:Lcom/iflytek/msc/d/b$a;

    if-ne v1, v2, :cond_7

    const-string v1, "QMSPDownloadData"

    invoke-static {v1, v0}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/d/b;->p:Lcom/iflytek/msc/d/a;

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->e()Lcom/iflytek/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/msc/d/a;->a(Landroid/content/Context;Lcom/iflytek/b/a;)[B

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/iflytek/msc/d/b;->k:Lcom/iflytek/msc/d/b$a;

    sget-object v2, Lcom/iflytek/msc/d/b$a;->d:Lcom/iflytek/msc/d/b$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v0, v3, v5}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_8
    const-string v1, "QMSPSearch"

    invoke-static {v1, v0}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/d/b;->p:Lcom/iflytek/msc/d/a;

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->e()Lcom/iflytek/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/msc/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/msc/d/a;->a(Landroid/content/Context;Lcom/iflytek/b/a;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    invoke-interface {v1, v0}, Lcom/iflytek/speech/SpeechListener;->onData([B)V

    :cond_a
    invoke-virtual {p0}, Lcom/iflytek/msc/d/b;->b()V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 2

    invoke-super {p0}, Lcom/iflytek/msc/a/a;->h()V

    iget-object v0, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/msc/d/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/d/b;->q:Lcom/iflytek/speech/SpeechListener;

    iget-object v1, p0, Lcom/iflytek/msc/d/b;->i:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/SpeechListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    :cond_0
    return-void
.end method
