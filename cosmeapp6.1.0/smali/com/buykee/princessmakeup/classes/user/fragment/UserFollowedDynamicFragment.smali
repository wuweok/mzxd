.class public Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
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

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->h:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->i:Lcom/buykee/princessmakeup/e/e;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->i:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->g:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/fragment/i;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/i;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/n;->a(ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u597d\u53cb\u52a8\u6001"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/j;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    const v0, 0x7f070267

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/e;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/e;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/e;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/f;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/g;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/h;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/h;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->d:Landroid/view/View;

    const v1, 0x7f070268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
