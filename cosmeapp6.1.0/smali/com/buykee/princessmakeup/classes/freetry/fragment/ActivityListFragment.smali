.class public Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Lcom/buykee/princessmakeup/classes/freetry/a/a;

.field private g:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->g:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->g:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)Lcom/buykee/princessmakeup/classes/freetry/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->f:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/fragment/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/c;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/m;->a(ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/freetry/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->f:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->f:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->f:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/fragment/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/a;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/freetry/fragment/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/b;-><init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->d:Landroid/view/View;

    const v1, 0x7f0701aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/ActivityListFragment;->f:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->notifyDataSetChanged()V

    return-void
.end method
