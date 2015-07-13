.class final Lcom/buykee/princessmakeup/classes/bbs/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/a/b;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/f;Lcom/buykee/princessmakeup/e/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/h;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/h;->b:Lcom/buykee/princessmakeup/e/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/h;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "image_position"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/h;->b:Lcom/buykee/princessmakeup/e/e/a/b;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/a/b;->l()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "data"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/h;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->a(Lcom/buykee/princessmakeup/classes/bbs/a/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/h;->a:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->b(Lcom/buykee/princessmakeup/classes/bbs/a/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04002e

    const v2, 0x7f040001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
