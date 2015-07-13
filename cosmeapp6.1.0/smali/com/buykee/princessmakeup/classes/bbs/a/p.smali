.class final Lcom/buykee/princessmakeup/classes/bbs/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/o;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/p;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/p;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/p;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/p;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/p;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "tid"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/o;->c()Z

    move-result v4

    new-instance v5, Lcom/buykee/princessmakeup/classes/bbs/a/k;

    invoke-direct {v5, v0, v2, v1}, Lcom/buykee/princessmakeup/classes/bbs/a/k;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/o;Landroid/widget/TextView;)V

    invoke-static {v3, v4, v5}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;ZLcom/buykee/princessmakeup/e/g;)V

    :cond_0
    return-void
.end method
