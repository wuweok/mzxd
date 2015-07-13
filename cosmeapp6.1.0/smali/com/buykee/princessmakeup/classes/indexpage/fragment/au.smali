.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/e/e/ai;

    invoke-virtual {v1, v2, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGViewPagerBanner;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGViewPagerBanner;->a()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGViewPagerBanner;->setVisibility(I)V

    const v1, 0x7f070339

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGViewPagerBanner;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGViewPagerBanner;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/av;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/av;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGViewPagerBanner;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ai;

    invoke-direct {v4, v5, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIRankBannerItem;-><init>(Landroid/content/Context;Lcom/buykee/princessmakeup/e/e/ai;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
