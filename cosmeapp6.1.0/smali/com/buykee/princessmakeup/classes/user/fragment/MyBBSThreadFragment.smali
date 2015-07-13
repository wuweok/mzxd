.class public Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->g:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->h:Lcom/buykee/princessmakeup/e/e;

    const-string v0, "mybbsthread"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;
    .locals 3

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "section_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->h:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->f:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/fragment/d;

    invoke-direct {v0, p0, p2, p3}, Lcom/buykee/princessmakeup/classes/user/fragment/d;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;IZ)V

    invoke-static {p1, p2, v0}, Lcom/buykee/princessmakeup/e/c/n;->c(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/a;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->f:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/b;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/fragment/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/fragment/c;-><init>(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mybbsthread"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "mybbsreplie"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "mybbsfav"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    return-void
.end method
