.class final Lcom/buykee/princessmakeup/classes/product/c;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/c;->b:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->e(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->c(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->f(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/classes/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/m;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->e(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->c(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->f(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/classes/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->b(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/c;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    :cond_0
    return-void
.end method
