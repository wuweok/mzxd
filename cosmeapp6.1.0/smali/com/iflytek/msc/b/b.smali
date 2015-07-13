.class public Lcom/iflytek/msc/b/b;
.super Lcom/iflytek/msc/b/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/iflytek/msc/b/c;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "QISRSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/b;->o:Lcom/iflytek/msc/b/a;

    iget-object v1, p0, Lcom/iflytek/msc/b/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/b;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/msc/b/b;->e()Lcom/iflytek/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/msc/b/b;->t:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/iflytek/msc/b/b;->n:Z

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/msc/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/b/a;Ljava/lang/String;Z)I

    sget-object v0, Lcom/iflytek/msc/a/a$a;->e:Lcom/iflytek/msc/a/a$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/b/b;->a(Lcom/iflytek/msc/a/a$a;)V

    return-void
.end method
