.class public abstract Lm/framework/ui/widget/pulltorefresh/d;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private parent:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->context:Landroid/content/Context;

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/d;->parent:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    return-void
.end method


# virtual methods
.method public abstract getBodyView()Lm/framework/ui/widget/pulltorefresh/i;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getHeaderView()Landroid/view/View;
.end method

.method protected getParent()Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->parent:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    return-object v0
.end method

.method public abstract isPullReady()Z
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/d;->parent:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->stopPulling()V

    return-void
.end method

.method public abstract onPullDown(I)V
.end method

.method public abstract onRequest()V
.end method

.method public onReversed()V
    .locals 0

    return-void
.end method
