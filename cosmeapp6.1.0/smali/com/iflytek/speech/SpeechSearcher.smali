.class public Lcom/iflytek/speech/SpeechSearcher;
.super Lcom/iflytek/msc/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/iflytek/msc/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechSearcher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " destory success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public searchText(Landroid/content/Context;Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iflytek/msc/d/b;

    invoke-direct {v0, p1}, Lcom/iflytek/msc/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechSearcher;->d:Lcom/iflytek/msc/a/a;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSearcher;->d:Lcom/iflytek/msc/a/a;

    check-cast v0, Lcom/iflytek/msc/d/b;

    new-instance v1, Lcom/iflytek/msc/a/c$a;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/msc/a/c$a;-><init>(Lcom/iflytek/msc/a/c;Lcom/iflytek/speech/SpeechListener;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/iflytek/msc/d/b;->a(Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
