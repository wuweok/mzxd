.class final Lcom/buykee/princessmakeup/classes/product/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/g;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/product/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/g;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->f()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actfav"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/g;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/g;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->g()V

    return-void
.end method
