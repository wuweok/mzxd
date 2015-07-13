.class final Lcom/buykee/princessmakeup/classes/product/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/l;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/l;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/l;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/aa;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "title"

    const-string v3, "tag_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/aa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tag_id"

    const-string v3, "tag_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/aa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/l;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/product/GongxiaoListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/l;->a:Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
