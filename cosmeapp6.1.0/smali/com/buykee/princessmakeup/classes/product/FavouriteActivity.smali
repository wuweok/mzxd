.class public Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

.field private b:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fav_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "want"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->setContentView(I)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    const v0, 0x7f07007c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->b:Landroid/view/View;

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fav_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "want"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u60f3\u4e70  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u4e70\u8fc7  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v1, "thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u70b9\u8bc4  0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fav_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->c()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/d;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/product/d;-><init>(Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onStop()V

    return-void
.end method
