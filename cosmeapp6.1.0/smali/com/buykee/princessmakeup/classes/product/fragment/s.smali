.class final Lcom/buykee/princessmakeup/classes/product/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;)[Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "price"

    iget v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/PriceListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/s;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
