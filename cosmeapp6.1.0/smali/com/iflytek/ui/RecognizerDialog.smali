.class public Lcom/iflytek/ui/RecognizerDialog;
.super Lcom/iflytek/ui/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iflytek/ui/a;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    return-void
.end method


# virtual methods
.method public getDownflowBytes(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a;->b(Z)I

    move-result v0

    return v0
.end method

.method public getUpflowBytes(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a;->c(Z)I

    move-result v0

    return v0
.end method

.method public setEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/iflytek/ui/RecognizerDialogListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a;->a(Lcom/iflytek/ui/RecognizerDialogListener;)V

    return-void
.end method

.method public setRecordInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a;->a(I)V

    return-void
.end method

.method public setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public showErrorView(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/ui/a/l;->a(ZZ)V

    return-void
.end method

.method public showMoreButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/RecognizerDialog;->a:Lcom/iflytek/ui/a/l;

    check-cast v0, Lcom/iflytek/ui/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a;->a(Z)V

    return-void
.end method
