.class public Lcom/iflytek/msc/b/c;
.super Lcom/iflytek/msc/a/a;

# interfaces
.implements Lcom/iflytek/record/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/b/c$1;
    }
.end annotation


# static fields
.field public static q:I

.field public static r:I


# instance fields
.field protected volatile j:Lcom/iflytek/speech/a;

.field protected k:J

.field protected l:J

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/iflytek/msc/b/a;

.field protected p:Lcom/iflytek/record/c;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/msc/b/c;->q:I

    sput v0, Lcom/iflytek/msc/b/c;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/msc/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    iput-wide v2, p0, Lcom/iflytek/msc/b/c;->k:J

    iput-wide v2, p0, Lcom/iflytek/msc/b/c;->l:J

    iput-boolean v4, p0, Lcom/iflytek/msc/b/c;->m:Z

    iput-wide v2, p0, Lcom/iflytek/msc/b/c;->x:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/b/c;->n:Z

    new-instance v0, Lcom/iflytek/msc/b/a;

    invoke-direct {v0}, Lcom/iflytek/msc/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->w:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/iflytek/msc/b/c;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/iflytek/msc/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    iput-wide v2, p0, Lcom/iflytek/msc/b/c;->k:J

    iput-wide v2, p0, Lcom/iflytek/msc/b/c;->l:J

    iput-boolean v4, p0, Lcom/iflytek/msc/b/c;->m:Z

    iput-wide v2, p0, Lcom/iflytek/msc/b/c;->x:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/b/c;->n:Z

    new-instance v0, Lcom/iflytek/msc/b/a;

    invoke-direct {v0}, Lcom/iflytek/msc/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/b/c;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->w:Ljava/util/ArrayList;

    iput-boolean v4, p0, Lcom/iflytek/msc/b/c;->m:Z

    return-void
.end method

.method private d(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "QISRGetResult"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "rsp"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/b/c;->g:J

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v2}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/msc/b/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->o()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iflytek/msc/b/c;->b(Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->g()Lcom/iflytek/msc/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/b/c$1;->a:[I

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/msc/b/c;->d(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/msc/b/c;->d(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private u()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v1

    const-string v2, "grt"

    invoke-virtual {v1, v2}, Lcom/iflytek/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    invoke-virtual {v0}, Lcom/iflytek/record/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->c()Lcom/iflytek/msc/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/a$a;->h:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->c()Lcom/iflytek/msc/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->c()Lcom/iflytek/msc/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/a$a;->a:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.cancel"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    invoke-virtual {v0}, Lcom/iflytek/record/c;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->c()Lcom/iflytek/msc/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/a$a;->d:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/b/c;->m:Z

    :cond_2
    invoke-super {p0}, Lcom/iflytek/msc/a/a;->a()V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechError;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->b()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    const-string v1, "asr"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sms"

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/iflytek/msc/b/c;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/iflytek/msc/b/c;->t:Ljava/lang/String;

    const-string v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a([BI)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v0, p2}, Lcom/iflytek/speech/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->a([B)V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    const-string v0, "QISRAudioWrite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/msc/b/a;->a([BI)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "asr"

    invoke-static {v1}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v1

    const-string v2, "asr.bos"

    invoke-virtual {v1, v2}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.eos"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QISRAudioWrite volume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/msc/b/c;->a([BI)V

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->d:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopRecognize fail  status is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    invoke-virtual {v0}, Lcom/iflytek/record/c;->a()V

    :cond_1
    iput-boolean p1, p0, Lcom/iflytek/msc/b/c;->m:Z

    sget-object v0, Lcom/iflytek/msc/a/a$a;->e:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/msc/a/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msc result time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v1}, Lcom/iflytek/speech/RecognizerResult;-><init>()V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/iflytek/msc/f/i;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v1, v0, v2}, Lcom/iflytek/msc/f/i;->a(Lcom/iflytek/speech/RecognizerResult;[BLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean v2, Lcom/iflytek/msc/f/i;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/iflytek/speech/RecognizerResult;->semanteme:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v3, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/iflytek/msc/b/c;->b:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/speech/a;->a(Ljava/util/ArrayList;Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->b()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->n()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v2, v1, v0}, Lcom/iflytek/speech/a;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v4, 0xa

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/msc/b/c;->a([BZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/msc/b/c;->x:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iput-wide v0, p0, Lcom/iflytek/msc/b/c;->x:J

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->b:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->p()V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/iflytek/msc/a/a;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->k()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->d:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->q()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->e:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->r()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->f:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->s()V

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/msc/b/c;->v()V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "upflow"

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/b/c;->q:I

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "downflow"

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/b/c;->r:I

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "loginid"

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "asr"

    invoke-static {v2}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v2

    const-string v3, "lgid"

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->c:Ljava/lang/String;

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v2, "sid"

    iget-object v3, p0, Lcom/iflytek/msc/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v0

    const-string v2, "asr_nme"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0xb

    const/16 v3, 0x2786

    invoke-direct {v0, v2, v3}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    :cond_0
    const-string v0, "QISRSessionEnd"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "rec_start"

    iget-wide v3, p0, Lcom/iflytek/msc/b/c;->l:J

    invoke-static {v3, v4}, Lcom/iflytek/msc/f/d;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/msc/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v3, "rec_ustop"

    iget-boolean v0, p0, Lcom/iflytek/msc/b/c;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/iflytek/msc/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcom/iflytek/msc/b/c;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "user abort"

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_1

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v2}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/a/b;->a(I)V

    :cond_1
    invoke-super {p0}, Lcom/iflytek/msc/a/a;->h()V

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v2, "end"

    invoke-virtual {v0, v2}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/msc/b/c;->e:Z

    if-eqz v0, :cond_6

    const-string v0, "RecognizerListener#onCancel"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v0}, Lcom/iflytek/speech/a;->c()V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/msc/b/c;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/iflytek/a/c;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iflytek/a/g;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "0"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v3}, Lcom/iflytek/speech/SpeechError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lcom/iflytek/msc/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "RecognizerListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->i:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v2}, Lcom/iflytek/speech/a;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/msc/b/c;->n:Z

    iget-boolean v0, p0, Lcom/iflytek/msc/b/c;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/msc/b/c;->a:I

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v0

    const-string v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/msc/b/c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/msc/b/c;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSpeechTimeOut="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/msc/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iflytek/msc/a/a;->i()V

    return-void

    :cond_0
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/msc/b/c;->a:I

    goto :goto_0
.end method

.method k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v6, 0x2791

    const-string v0, "start  record"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/record/c;

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v1

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/record/c;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->p:Lcom/iflytek/record/c;

    invoke-virtual {v0, p0}, Lcom/iflytek/record/c;->a(Lcom/iflytek/record/c$a;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/b/c;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/b/c;->l:J

    const-string v0, "QISRSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/msc/b/c;->t:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/iflytek/msc/b/c;->n:Z

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/msc/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/b/a;Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/msc/b/c;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/msc/b/c;->t:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/iflytek/msc/b/c;->n:Z

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/msc/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/b/a;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x7530

    invoke-direct {v0, v1, v6}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_2
    sget-object v0, Lcom/iflytek/msc/a/a$a;->d:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/msc/a/a$a;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v0}, Lcom/iflytek/speech/a;->a()V

    :cond_3
    return-void
.end method

.method public l()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/iflytek/msc/a/a$a;->d:Lcom/iflytek/msc/a/a$a;

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->a(Z)Z

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v0}, Lcom/iflytek/speech/a;->b()V

    :cond_0
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v0}, Lcom/iflytek/speech/RecognizerResult;-><init>()V

    iget-object v2, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v2}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v3}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v0, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/msc/b/c;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/b/c;->a(Lcom/iflytek/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/i;->a([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/a;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->f()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/i;->b([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/b/c;->j:Lcom/iflytek/speech/a;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/a;->a(Ljava/util/ArrayList;Z)V

    goto :goto_1
.end method

.method p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->e()Lcom/iflytek/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/b/c;->a(Lcom/iflytek/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/msc/f/j;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->d:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/speech/b;->d()Lcom/iflytek/speech/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/speech/b;->getInitParam()Lcom/iflytek/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/b/a;->a(Landroid/content/Context;Lcom/iflytek/b/a;)V

    sget-object v0, Lcom/iflytek/msc/a/a$a;->c:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/msc/a/a$a;)V

    return-void
.end method

.method q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/msc/b/c;->t()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/msc/b/c;->k:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/iflytek/msc/b/c;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/msc/b/c;->m()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/msc/b/c;->v()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/b/c;->o:Lcom/iflytek/msc/b/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a;->b()V

    sget-object v0, Lcom/iflytek/msc/a/a$a;->f:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/msc/a/a$a;)V

    goto :goto_0
.end method

.method s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/msc/b/c;->v()V

    invoke-direct {p0}, Lcom/iflytek/msc/b/c;->t()V

    iget-object v0, p0, Lcom/iflytek/msc/b/c;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->f:Lcom/iflytek/msc/a/a$a;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-wide v0, p0, Lcom/iflytek/msc/b/c;->g:J

    iget v2, p0, Lcom/iflytek/msc/b/c;->h:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/b/c;->a(JI)V

    return-void
.end method
