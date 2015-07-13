.class final Lcom/iflytek/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/i;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/j;->a:Lcom/iflytek/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/j;->a:Lcom/iflytek/ui/i;

    invoke-static {v0}, Lcom/iflytek/ui/i;->a(Lcom/iflytek/ui/i;)V

    iget-object v0, p0, Lcom/iflytek/ui/j;->a:Lcom/iflytek/ui/i;

    invoke-static {v0}, Lcom/iflytek/ui/i;->b(Lcom/iflytek/ui/i;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/j;->a:Lcom/iflytek/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/i;->a(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/j;->a:Lcom/iflytek/ui/i;

    invoke-static {v0}, Lcom/iflytek/ui/i;->c(Lcom/iflytek/ui/i;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
