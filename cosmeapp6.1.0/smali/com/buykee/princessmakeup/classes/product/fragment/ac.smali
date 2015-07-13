.class final Lcom/buykee/princessmakeup/classes/product/fragment/ac;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;Ljava/util/List;)V

    move v2, v1

    :goto_0
    const/4 v0, 0x6

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "top_rand_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "top_rand_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/common/adapter/MyPagerAdapter;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/buykee/princessmakeup/classes/common/adapter/MyPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-direct {v2, v3}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->c(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v0, v1

    goto/16 :goto_1
.end method
