.class final Lcom/buykee/princessmakeup/classes/product/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/w;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ag;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/w;Lcom/buykee/princessmakeup/e/e/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/x;->a:Lcom/buykee/princessmakeup/classes/product/a/w;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/x;->b:Lcom/buykee/princessmakeup/e/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/x;->a:Lcom/buykee/princessmakeup/classes/product/a/w;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/a/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/a/x;->b:Lcom/buykee/princessmakeup/e/e/ag;

    const-string v3, "product_id"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/x;->a:Lcom/buykee/princessmakeup/classes/product/a/w;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/a/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
