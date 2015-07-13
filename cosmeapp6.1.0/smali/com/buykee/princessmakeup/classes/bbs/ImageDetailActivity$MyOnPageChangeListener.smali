.class public Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0, p1}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
