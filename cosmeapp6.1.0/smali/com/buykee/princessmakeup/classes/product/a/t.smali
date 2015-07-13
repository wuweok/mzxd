.class final Lcom/buykee/princessmakeup/classes/product/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/a/s;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/af$a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/s;Lcom/buykee/princessmakeup/e/e/af$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/t;->a:Lcom/buykee/princessmakeup/classes/product/a/s;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/t;->b:Lcom/buykee/princessmakeup/e/e/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/t;->b:Lcom/buykee/princessmakeup/e/e/af$a;

    const-string v1, "cat_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/af$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/t;->b:Lcom/buykee/princessmakeup/e/e/af$a;

    const-string v2, "cat_name"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/af$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/a/t;->a:Lcom/buykee/princessmakeup/classes/product/a/s;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/a/s;->a(Lcom/buykee/princessmakeup/classes/product/a/s;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/buykee/princessmakeup/classes/product/RankProductListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "cat_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cat_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/t;->a:Lcom/buykee/princessmakeup/classes/product/a/s;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
