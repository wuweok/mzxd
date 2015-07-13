.class final Lcom/buykee/princessmakeup/classes/product/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "want"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->c(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;->a:Z

    if-eqz v1, :cond_1

    const-string v0, "unwant"

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->d(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "used"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->c(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;->b:Z

    if-eqz v1, :cond_2

    const-string v0, "unused"

    :cond_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->d(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "detail_info"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "product_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->f(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->f(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u6570\u636e\u672a\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v3

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ad;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/e/d/a$c;

    invoke-direct {v4, v2, v3}, Lcom/buykee/princessmakeup/e/d/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a$c;)V

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->b()V

    const-string v2, "bbs_topic_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->f(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/e;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->f(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0701fe -> :sswitch_0
        0x7f0701ff -> :sswitch_1
        0x7f070200 -> :sswitch_2
        0x7f070349 -> :sswitch_3
    .end sparse-switch
.end method
