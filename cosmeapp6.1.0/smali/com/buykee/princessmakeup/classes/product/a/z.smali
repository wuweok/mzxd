.class final Lcom/buykee/princessmakeup/classes/product/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/y;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->a:Lcom/buykee/princessmakeup/classes/product/a/y;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->a:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/a/y;->b(Lcom/buykee/princessmakeup/classes/product/a/y;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/product/ProductListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->a:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/a/y;->a(Lcom/buykee/princessmakeup/classes/product/a/y;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "min_id"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->a:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/a/y;->a(Lcom/buykee/princessmakeup/classes/product/a/y;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/z;->a:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/a/y;->b(Lcom/buykee/princessmakeup/classes/product/a/y;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
