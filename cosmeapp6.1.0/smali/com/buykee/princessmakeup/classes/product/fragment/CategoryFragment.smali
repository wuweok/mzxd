.class public Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# static fields
.field public static final d:[Ljava/lang/Integer;


# instance fields
.field public e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ExpandableListView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f0202b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0202af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0202b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0202b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0202b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0202b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->d:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->m:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->n:I

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/fragment/h;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/h;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->n:I

    return v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->n:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->l:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_bbs_add_productinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "publish_product"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->l:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/i;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->g:Landroid/view/View;

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/j;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/k;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/k;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/e;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_producthome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->i:Landroid/view/View;

    const v1, 0x7f07020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->j:Landroid/view/View;

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->f:Landroid/view/View;

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->l:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->f:Landroid/view/View;

    const v1, 0x7f0701b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->f:Landroid/view/View;

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->h:Landroid/widget/EditText;

    const-string v1, "\u6309\u4ea7\u54c1\u540d\u79f0\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onDestroy()V

    return-void
.end method
