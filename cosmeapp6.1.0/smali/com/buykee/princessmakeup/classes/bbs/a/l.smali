.class final Lcom/buykee/princessmakeup/classes/bbs/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ap;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/l;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/l;->b:Lcom/buykee/princessmakeup/e/e/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/l;->b:Lcom/buykee/princessmakeup/e/e/ap;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/l;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ap;->a(Landroid/content/Context;)V

    return-void
.end method
