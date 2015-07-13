.class public Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u4ef7\u683c"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/fragment/s;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/product/fragment/s;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030098

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    const v2, 0x7f0701b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    const v3, 0x7f0701ba

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    const v3, 0x7f0701bb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    const v3, 0x7f0701bc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->e:[Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    const v3, 0x7f0701bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/PriceFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
