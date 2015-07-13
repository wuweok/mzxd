.class public Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->h:Lcom/buykee/princessmakeup/e/e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->i:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->i:I

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->h:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/topic/fragment/e;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/topic/fragment/e;-><init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;I)V

    invoke-static {p1, p2, v0}, Lcom/buykee/princessmakeup/e/c/l;->a(IILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "union_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "union_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "union_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;B)V

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "union_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "union_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->i:I

    :cond_0
    iget v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->i:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->a(II)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/topic/fragment/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/topic/fragment/b;-><init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/topic/fragment/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/topic/fragment/c;-><init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/topic/fragment/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/topic/fragment/d;-><init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
