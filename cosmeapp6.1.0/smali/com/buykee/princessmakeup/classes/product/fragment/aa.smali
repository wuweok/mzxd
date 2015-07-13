.class final Lcom/buykee/princessmakeup/classes/product/fragment/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/aa;->a:Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/aa;->a:Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->j(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/aa;->a:Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;->k(Lcom/buykee/princessmakeup/classes/product/fragment/ProductListFragment;)Lcom/buykee/princessmakeup/e/i/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/i/b;->a(Lorg/json/JSONArray;)V

    return-void
.end method
