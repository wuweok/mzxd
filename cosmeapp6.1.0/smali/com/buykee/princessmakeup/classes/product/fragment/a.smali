.class final Lcom/buykee/princessmakeup/classes/product/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGMultiDropDownList$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/views/UIGMultiDropDownTab;II)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/views/UIGMultiDropDownList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGMultiDropDownList;->b()Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, p2, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->c(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {p1, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    const-string v1, "brand_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sort"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "min_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->e(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->f(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->e(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/views/UIGMultiDropDownList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGMultiDropDownList;->d()Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGMultiDropDownTab;->a(I)V

    :goto_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->j(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->j(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->j(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/views/UIGMultiDropDownList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGMultiDropDownList;->c()Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->g(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->h(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {p1, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    const-string v1, "brand_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sort"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->i(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "min_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->e(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->g(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->g(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/views/UIGMultiDropDownList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGMultiDropDownList;->d()Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-virtual {v1, p3, p2}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand_id"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "min_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sort"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->i(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "price"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->f(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v2, v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->c(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandListFragment;)Lcom/buykee/views/UIGMultiDropDownList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGMultiDropDownList;->d()Lcom/buykee/views/UIGMultiDropDownTab;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGMultiDropDownTab;->a(I)V

    goto/16 :goto_1
.end method
