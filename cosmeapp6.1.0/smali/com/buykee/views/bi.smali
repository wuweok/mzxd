.class final Lcom/buykee/views/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGPRListView;

.field private final synthetic b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGPRListView;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bi;->a:Lcom/buykee/views/UIGPRListView;

    iput-object p2, p0, Lcom/buykee/views/bi;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/views/bi;->a:Lcom/buykee/views/UIGPRListView;

    invoke-static {}, Lcom/buykee/views/UIGPRListView;->n()V

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    iget-object v0, p0, Lcom/buykee/views/bi;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    invoke-static {}, Lcom/buykee/views/UIGPRListView;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/views/bj;

    invoke-direct {v1, p0}, Lcom/buykee/views/bj;-><init>(Lcom/buykee/views/bi;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
