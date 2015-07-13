.class final Lcom/buykee/princessmakeup/classes/product/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/c;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->b:I

    iput p3, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/ProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->b:I

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->c:I

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(II)Lcom/buykee/princessmakeup/e/e/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "min_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->b:I

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->c:I

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(II)Lcom/buykee/princessmakeup/e/e/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/t;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_bbs_add_productinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "from_bbs_add_productinfo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "publish_product"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "publish_product"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/d;->a:Lcom/buykee/princessmakeup/classes/product/a/c;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
