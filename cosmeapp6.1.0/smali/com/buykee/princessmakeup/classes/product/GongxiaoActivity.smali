.class public Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x401

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x402

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;->setContentView(I)V

    return-void
.end method
