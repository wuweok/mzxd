.class final Lcom/buykee/princessmakeup/classes/bbs/views/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;->p()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;->r()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;->q()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#\u9009\u62e9\u4ea7\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->f(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#\u9009\u62e9\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->g(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->h(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/n;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->i(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0703f9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
