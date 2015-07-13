.class public Lcom/buykee/princessmakeup/classes/product/CategoryActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_bbs_add_productinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u627e\u4ea7\u54c1"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x401

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x402

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->finish()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/buykee/princessmakeup/a/a;->b:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;->setContentView(I)V

    return-void
.end method
