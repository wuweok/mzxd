.class public Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/aa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/buykee/princessmakeup/classes/product/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)Lcom/buykee/princessmakeup/classes/product/a/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->g:Lcom/buykee/princessmakeup/classes/product/a/e;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u529f\u6548"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/e;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/a/e;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->g:Lcom/buykee/princessmakeup/classes/product/a/e;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->g:Lcom/buykee/princessmakeup/classes/product/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/l;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/l;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/fragment/m;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/m;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/g;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/GongxiaoFragment;->d:Landroid/view/View;

    return-object v0
.end method
