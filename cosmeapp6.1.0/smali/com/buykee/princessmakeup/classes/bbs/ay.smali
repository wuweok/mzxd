.class final Lcom/buykee/princessmakeup/classes/bbs/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/e/d/a$b;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/view/View;

.field final synthetic c:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->c:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ay;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
