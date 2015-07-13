.class public Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

.field private i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/buykee/princessmakeup/e/e/ar;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->m:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Lcom/buykee/princessmakeup/classes/home/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/home/a;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;Lcom/buykee/princessmakeup/e/e/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/e/e/ar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->m:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    const-string v3, "skin_desc"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/buykee/views/UIGTitleBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d:Lcom/buykee/views/UIGTitleBar;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->k:Lcom/buykee/princessmakeup/e/e/ar;

    const-string v2, "v"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u4ed6\u4eba\u4e3b\u9875"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->n()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->n:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/h;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/h;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    invoke-static {v0, p1, v1}, Lcom/buykee/princessmakeup/e/c/g;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->n:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/b;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/g;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->setContentView(I)V

    const v0, 0x7f0700ff

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;B)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/c;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/d;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->i:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/e;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/g;-><init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(I)V

    return-void
.end method
