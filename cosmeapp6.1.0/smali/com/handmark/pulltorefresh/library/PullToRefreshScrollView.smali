.class public Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    sget v1, Lcom/handmark/pulltorefresh/library/f$d;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected final t()Z
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final u()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
