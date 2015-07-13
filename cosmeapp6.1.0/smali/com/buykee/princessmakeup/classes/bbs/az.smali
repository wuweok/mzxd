.class final Lcom/buykee/princessmakeup/classes/bbs/az;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c()I

    move-result v1

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a$a;

    const-string v3, ""

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/buykee/princessmakeup/e/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    move-result-object v3

    iget-boolean v3, v3, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Lcom/buykee/princessmakeup/e/d/a$a;)V

    :goto_0
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/d/a;->c(Ljava/util/List;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v3, v1, v2, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a(ILcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b(Lcom/buykee/princessmakeup/e/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/az;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "SD\u5361\u4e0d\u53ef\u7528, \u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6302\u8f7d\uff01"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
