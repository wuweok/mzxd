.class final Lcom/buykee/princessmakeup/g/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;

.field private final synthetic b:Landroid/widget/ListView;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/b;Landroid/widget/ListView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/k;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/buykee/princessmakeup/g/k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->p(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v1, "brand_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->p(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v4, "chname"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->p(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v2, "enname"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "brand_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->c:Landroid/app/Activity;

    const-class v1, Lcom/buykee/princessmakeup/classes/product/BrandListActivity;

    invoke-static {v2, v0, v1}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->q(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v1, "brand_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->q(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v4, "chname"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/k;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->q(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v2, "enname"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
