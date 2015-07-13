.class final Lcom/iflytek/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/f;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/g;->a:Lcom/iflytek/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/g;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->a(Lcom/iflytek/ui/f;)V

    iget-object v0, p0, Lcom/iflytek/ui/g;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->b(Lcom/iflytek/ui/f;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/g;->a:Lcom/iflytek/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/g;->a:Lcom/iflytek/ui/f;

    invoke-static {v0}, Lcom/iflytek/ui/f;->c(Lcom/iflytek/ui/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
