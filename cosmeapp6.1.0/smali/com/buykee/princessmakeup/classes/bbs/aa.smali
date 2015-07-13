.class final Lcom/buykee/princessmakeup/classes/bbs/aa;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0202d5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

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

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0202d4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/aa;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Z)V

    goto :goto_0
.end method
