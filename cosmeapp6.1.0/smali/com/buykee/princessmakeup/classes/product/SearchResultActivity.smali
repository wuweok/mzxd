.class public Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "search_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/af;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/af;-><init>(Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->setContentView(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    const-string v1, "PRODUCT_"

    iput-object v1, v0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
