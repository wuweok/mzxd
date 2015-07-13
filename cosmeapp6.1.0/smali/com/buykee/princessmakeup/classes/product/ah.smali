.class final Lcom/buykee/princessmakeup/classes/product/ah;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/ah;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ah;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ah;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->b(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "product_id"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ah;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->b(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    const-string v3, "product_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
