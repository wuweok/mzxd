.class final Lcom/buykee/princessmakeup/classes/bbs/ab;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    const-string v2, "zan_count"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/a/j;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->d()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->i(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f020313

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/a/f;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    const-string v2, "zan_count"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/a/j;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->e()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ab;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->i(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f020312

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
