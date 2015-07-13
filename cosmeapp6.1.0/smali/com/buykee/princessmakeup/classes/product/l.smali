.class final Lcom/buykee/princessmakeup/classes/product/l;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    iput-boolean p2, p0, Lcom/buykee/princessmakeup/classes/product/l;->b:Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/d;->c()I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/d;->b()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->n(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/d;->c()I

    move-result v1

    if-gt v1, v3, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->F(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->F(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/d;->c()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/d;->b()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/l;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    return-void
.end method
