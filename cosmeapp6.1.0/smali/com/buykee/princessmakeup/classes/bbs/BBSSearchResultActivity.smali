.class public Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->j:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->j:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "search_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/m;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/m;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->i:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/l;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/l;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V

    invoke-static {v0, p1, v1}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->setContentView(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    const-string v1, "BBS_"

    iput-object v1, v0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/bbs/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/i;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/j;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/k;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/k;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
