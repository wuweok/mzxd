.class public abstract Lcom/iflytek/speech/b;
.super Lcom/iflytek/msc/a/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/msc/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/b;
    .locals 1

    invoke-static {p0, p1}, Lcom/iflytek/speech/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/iflytek/speech/b;
    .locals 1

    invoke-static {}, Lcom/iflytek/speech/a/a;->g()Lcom/iflytek/speech/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/iflytek/speech/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/iflytek/speech/a;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/speech/a;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public b(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method
