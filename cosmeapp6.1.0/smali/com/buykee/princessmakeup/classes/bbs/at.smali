.class final Lcom/buykee/princessmakeup/classes/bbs/at;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

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
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/ao;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/ao;->hide()V

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    invoke-direct {v0, p3}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onpage"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v5}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v5

    const-class v6, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "tid"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "from"

    const-string v6, "act_thread"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v5}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :try_start_0
    const-string v4, "status"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/g/w;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    invoke-static {}, Lcom/buykee/princessmakeup/e/d/a;->z()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/l;->a()Lcom/buykee/princessmakeup/g/l;

    invoke-static {}, Lcom/buykee/princessmakeup/g/l;->d()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "tid"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const/16 v2, 0x408

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/at;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
