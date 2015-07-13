.class public Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$a;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$b;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    sget v1, Lcom/handmark/pulltorefresh/library/f$d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method
