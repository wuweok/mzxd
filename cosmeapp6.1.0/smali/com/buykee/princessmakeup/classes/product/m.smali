.class final Lcom/buykee/princessmakeup/classes/product/m;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

.field private final synthetic b:I

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/m;->b:I

    iput-boolean p3, p0, Lcom/buykee/princessmakeup/classes/product/m;->c:Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->b:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->G(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/m;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->G(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    goto :goto_0
.end method
