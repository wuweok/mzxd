.class public abstract Lm/framework/ui/widget/pulltorefresh/e;
.super Lm/framework/ui/widget/pulltorefresh/d;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/d;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract isFling()Z
.end method

.method public abstract onScroll(Lm/framework/ui/widget/pulltorefresh/i;III)V
.end method
