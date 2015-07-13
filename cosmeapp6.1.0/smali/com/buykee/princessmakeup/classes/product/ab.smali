.class final Lcom/buykee/princessmakeup/classes/product/ab;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/ab;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ab;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ab;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->e(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ab;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/u;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ab;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ab;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->e(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    return-void
.end method
