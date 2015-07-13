.class final Lm/framework/ui/widget/pulltorefresh/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    # invokes: Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->reversePulling()V
    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->access$0(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/h;->a:Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;

    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->access$1(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    return-void
.end method
