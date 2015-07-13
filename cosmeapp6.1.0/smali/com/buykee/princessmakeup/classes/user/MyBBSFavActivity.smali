.class public Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

.field private i:Lcom/buykee/princessmakeup/e/j/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->j:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->k:Lcom/buykee/princessmakeup/e/e;

    const-string v0, "mybbsfav"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->k:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Lcom/buykee/princessmakeup/e/j/d;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->i:Lcom/buykee/princessmakeup/e/j/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/buykee/princessmakeup/classes/user/k;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;IZ)V

    invoke-static {p1, p2, v0}, Lcom/buykee/princessmakeup/e/c/n;->c(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->setContentView(I)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    new-instance v0, Lcom/buykee/princessmakeup/e/j/d;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/j/d;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->i:Lcom/buykee/princessmakeup/e/j/d;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/i;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/bbs/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/j;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/l;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/l;-><init>(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
