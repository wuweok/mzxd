.class final Lcom/buykee/princessmakeup/classes/product/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->n(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->b(I)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGFooterMoreListView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/s;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(IZ)V

    goto :goto_0
.end method
