.class final Lcom/buykee/princessmakeup/classes/indexpage/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/an;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;Lcom/buykee/princessmakeup/e/e/an;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/l;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/l;->b:Lcom/buykee/princessmakeup/e/e/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/l;->b:Lcom/buykee/princessmakeup/e/e/an;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/l;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->f(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/an;->a(Landroid/content/Context;)V

    return-void
.end method
