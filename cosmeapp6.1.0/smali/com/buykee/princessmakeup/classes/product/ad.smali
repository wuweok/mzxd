.class final Lcom/buykee/princessmakeup/classes/product/ad;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/ag;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->c(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->b(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->a(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->d(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Lcom/buykee/princessmakeup/classes/product/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/w;->notifyDataSetChanged()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->e(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ad;->a:Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;->e(Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
