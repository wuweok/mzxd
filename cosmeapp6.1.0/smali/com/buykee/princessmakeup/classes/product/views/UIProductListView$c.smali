.class final Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v1, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_bbs_add_productinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "product_info"

    new-instance v4, Lcom/buykee/princessmakeup/e/d/a$c;

    invoke-direct {v4, v2, v0}, Lcom/buykee/princessmakeup/e/d/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    const/16 v2, 0x401

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "publish_product"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "product_info"

    new-instance v4, Lcom/buykee/princessmakeup/e/d/a$c;

    invoke-direct {v4, v2, v0}, Lcom/buykee/princessmakeup/e/d/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    sget v2, Lcom/buykee/princessmakeup/a/a;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "publish_product"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "product_info"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    sget v1, Lcom/buykee/princessmakeup/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "product_id"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
