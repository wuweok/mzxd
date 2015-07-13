.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;
    }
.end annotation


# static fields
.field private static j:I

.field private static k:I


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/aq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/buykee/princessmakeup/classes/user/a/d;

.field private h:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;

.field private i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->j:I

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->a()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->c()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    const-string v3, "skin_desc"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v3

    const-string v4, "credit"

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/buykee/views/UIGTitleBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020457

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bc;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bc;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u4e2a\u4eba\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->n()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sget v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->j:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    sget v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->j:I

    sget v2, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->g:Lcom/buykee/princessmakeup/classes/user/a/d;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/a/d;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/user/a/d;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->g:Lcom/buykee/princessmakeup/classes/user/a/d;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->g:Lcom/buykee/princessmakeup/classes/user/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/k;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0300a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->e:Landroid/view/View;

    const v0, 0x7f0300c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->e:Landroid/view/View;

    const v2, 0x7f070062

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sput v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->j:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->k:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ba;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ba;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Lcom/buykee/princessmakeup/d/b;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/bb;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/j;->a(Lcom/buykee/princessmakeup/d/b;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->h:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->h:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/d/a/b/f/c;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/d/a/b/f/c;-><init>(Lcom/d/a/b/d;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/buykee/princessmakeup/classes/indexpage/fragment/az;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/az;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a(ZLcom/buykee/princessmakeup/d/g;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
