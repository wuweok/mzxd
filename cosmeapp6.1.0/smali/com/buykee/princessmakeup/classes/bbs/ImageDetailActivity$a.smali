.class final Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity$a;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
