.class public Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# static fields
.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/buykee/princessmakeup/classes/bbs/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->f:Lcom/buykee/princessmakeup/e/h;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->f:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->g:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->a()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_bbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u9009\u62e9\u7c7b\u522b"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/d;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u5c0f\u7ec4"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/c;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/d;->a(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_bbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/a;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->g:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->g:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/fragment/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/b;-><init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03008b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
