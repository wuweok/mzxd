.class public Lcom/buykee/princessmakeup/classes/product/SearchActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGIndexSearch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x401

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x402

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->setContentView(I)V

    const v0, 0x7f0700ec

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGIndexSearch;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGIndexSearch;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/SearchActivity;->a:Lcom/buykee/views/UIGIndexSearch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGIndexSearch;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    return-void
.end method
