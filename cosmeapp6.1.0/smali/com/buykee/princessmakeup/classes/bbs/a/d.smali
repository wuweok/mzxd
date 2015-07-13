.class final Lcom/buykee/princessmakeup/classes/bbs/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/o;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/b$a;Lcom/buykee/princessmakeup/e/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/d;->a:Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/d;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/d;->b:Lcom/buykee/princessmakeup/e/e/o;

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "topic_recommend"

    new-instance v2, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/buykee/princessmakeup/e/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/d;->a:Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;->u:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/a/b;->e(Lcom/buykee/princessmakeup/classes/bbs/a/b;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/d;->a:Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;->u:Lcom/buykee/princessmakeup/classes/bbs/a/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
