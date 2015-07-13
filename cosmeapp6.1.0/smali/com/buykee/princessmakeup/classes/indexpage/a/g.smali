.class final Lcom/buykee/princessmakeup/classes/indexpage/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/v;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/f;Lcom/buykee/princessmakeup/e/e/v;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/g;->b:Lcom/buykee/princessmakeup/e/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/g;->b:Lcom/buykee/princessmakeup/e/e/v;

    const-string v3, "daka_id"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/g;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
