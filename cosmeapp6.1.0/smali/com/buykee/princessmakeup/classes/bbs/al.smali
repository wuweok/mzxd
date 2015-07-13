.class final Lcom/buykee/princessmakeup/classes/bbs/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    const v1, 0x7f040038

    const v2, 0x7f04003b

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f()V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/al;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/u;->a(Landroid/view/View;)V

    goto :goto_0
.end method
