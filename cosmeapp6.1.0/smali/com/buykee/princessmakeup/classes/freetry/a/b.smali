.class final Lcom/buykee/princessmakeup/classes/freetry/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/a/a;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/a/b;->a:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/freetry/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/b;->a:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/freetry/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/b;->c()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/freetry/a/b;->a:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "tag_id"

    const-string v3, "tag_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/freetry/a/b;->a:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "bbsactivity"

    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/buykee/princessmakeup/e/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
