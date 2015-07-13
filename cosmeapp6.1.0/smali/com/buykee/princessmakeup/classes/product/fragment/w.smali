.class final Lcom/buykee/princessmakeup/classes/product/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/w;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/w;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->h(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/w;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->h(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/w;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->i(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)Lcom/buykee/princessmakeup/e/i/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/i/a;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/w;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->j(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)Lcom/buykee/princessmakeup/e/i/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/i/b;->a(Lorg/json/JSONArray;)V

    return-void
.end method
