.class public Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/product/a/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->j:Lcom/buykee/princessmakeup/e/e;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->j:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/classes/product/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u4e13\u9898"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/c;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/product/c;-><init>(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;I)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/j;->a(ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->setContentView(I)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/product/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/a;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b:Lcom/buykee/princessmakeup/classes/product/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->o()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/a;-><init>(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/b;-><init>(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    return-void
.end method
