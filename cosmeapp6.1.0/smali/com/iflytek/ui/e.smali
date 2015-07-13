.class final Lcom/iflytek/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/record/PcmPlayer$a;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/a;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/e;->a:Lcom/iflytek/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(III)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/iflytek/speech/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/e;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->k(Lcom/iflytek/ui/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/e;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->k(Lcom/iflytek/ui/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
