.class public Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/a/q;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->j:Lcom/buykee/princessmakeup/e/e;

    const-string v0, "bbsreplieme"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->j:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/q;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/q;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->l:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    const-string v1, "bbsreplieme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u56de\u590d\u6211"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    const-string v1, "bbsatme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "@\u6211"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    const-string v1, "bbszanme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u8d5e\u6211"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/s;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/s;-><init>(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)V

    invoke-static {p1, p2, v0}, Lcom/buykee/princessmakeup/e/c/n;->b(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->l:I

    :cond_1
    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/p;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/p;-><init>(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/q;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/q;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/q;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/q;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/q;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/q;-><init>(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/r;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/r;-><init>(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->k:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/q;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/q;->notifyDataSetChanged()V

    return-void
.end method
