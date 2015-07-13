.class public Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Lcom/buykee/princessmakeup/g/b;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/buykee/views/UIGLetterListView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/fragment/e;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/e;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)Lcom/buykee/princessmakeup/g/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/g;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public back()V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/b;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/b;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f020100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/b;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f020100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/g/b;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->j:Lcom/buykee/views/UIGLetterListView;

    invoke-direct/range {v0 .. v5}, Lcom/buykee/princessmakeup/g/b;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/TextView;Lcom/buykee/views/UIGLetterListView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/f;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/b;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03008d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->e:Landroid/view/View;

    const v0, 0x7f0300b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->e:Landroid/view/View;

    const v1, 0x7f0701ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->e:Landroid/view/View;

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGLetterListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->j:Lcom/buykee/views/UIGLetterListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->e:Landroid/view/View;

    const v1, 0x7f0701ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->g:Landroid/view/View;

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->g:Landroid/view/View;

    const v1, 0x7f0701f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->g:Landroid/view/View;

    const v1, 0x7f0701f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/b;->e()V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/b;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->f:Lcom/buykee/princessmakeup/g/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->b()V

    :cond_0
    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
