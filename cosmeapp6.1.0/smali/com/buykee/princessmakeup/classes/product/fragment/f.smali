.class final Lcom/buykee/princessmakeup/classes/product/fragment/f;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/f;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/f;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)Lcom/buykee/princessmakeup/g/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/b;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/b;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->b()V

    :cond_0
    return-void
.end method
