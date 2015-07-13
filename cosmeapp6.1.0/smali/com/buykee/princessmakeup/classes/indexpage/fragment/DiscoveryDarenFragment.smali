.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->j:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->j:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Lcom/buykee/princessmakeup/classes/indexpage/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/c;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/c;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;I)V

    invoke-static {p1, p2, v0}, Lcom/buykee/princessmakeup/e/c/d;->a(ILjava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->h:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/a;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->f:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/d;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/e;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/b;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->d:Landroid/view/View;

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryDarenFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onStart()V

    return-void
.end method
