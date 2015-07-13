.class final Lcom/buykee/princessmakeup/classes/topic/a/d;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/topic/a/b$a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/topic/a/b$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/topic/a/d;->a:Lcom/buykee/princessmakeup/classes/topic/a/b$a;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/topic/a/d;->b:I

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
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/a/d;->a:Lcom/buykee/princessmakeup/classes/topic/a/b$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->c:Lcom/buykee/princessmakeup/classes/topic/a/b;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/topic/a/d;->b:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/topic/a/b;->a(I)Lcom/buykee/princessmakeup/e/e/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ao;

    const-string v1, "union_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "union_name"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/topic/a/d;->a:Lcom/buykee/princessmakeup/classes/topic/a/b$a;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->c:Lcom/buykee/princessmakeup/classes/topic/a/b;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/topic/a/b;->a(Lcom/buykee/princessmakeup/classes/topic/a/b;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/buykee/princessmakeup/classes/topic/TopicUnionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "union_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "union_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/a/d;->a:Lcom/buykee/princessmakeup/classes/topic/a/b$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->c:Lcom/buykee/princessmakeup/classes/topic/a/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/topic/a/b;->a(Lcom/buykee/princessmakeup/classes/topic/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
