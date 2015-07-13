.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Lcom/buykee/princessmakeup/classes/indexpage/a/u;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/am;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->i:Lcom/buykee/princessmakeup/e/h;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->i:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/princessmakeup/classes/indexpage/a/u;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    return-object v0
.end method

.method public static d()Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/k;->a(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->h()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->c()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/u;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/u;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d:Landroid/view/View;

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onStart()V

    return-void
.end method
