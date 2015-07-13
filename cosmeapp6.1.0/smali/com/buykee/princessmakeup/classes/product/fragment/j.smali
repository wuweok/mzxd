.class final Lcom/buykee/princessmakeup/classes/product/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/j;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/j;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->c(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "search_type"

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/j;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_bbs_add_productinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "from_bbs_add_productinfo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/j;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "publish_product"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "publish_product"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/j;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return v4
.end method
