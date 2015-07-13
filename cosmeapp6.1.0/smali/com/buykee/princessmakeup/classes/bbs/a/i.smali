.class final Lcom/buykee/princessmakeup/classes/bbs/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/a/i;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/f;Lcom/buykee/princessmakeup/e/e/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->b:Lcom/buykee/princessmakeup/e/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b(Lcom/buykee/princessmakeup/classes/bbs/a/f;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orientation"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->b:Lcom/buykee/princessmakeup/e/e/a/i;

    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->b:Lcom/buykee/princessmakeup/e/e/a/i;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "html_url"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->b:Lcom/buykee/princessmakeup/e/e/a/i;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/i;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b(Lcom/buykee/princessmakeup/classes/bbs/a/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
