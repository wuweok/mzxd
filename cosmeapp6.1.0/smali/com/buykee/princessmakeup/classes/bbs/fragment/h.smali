.class final Lcom/buykee/princessmakeup/classes/bbs/fragment/h;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/h;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/h;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/h;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->d(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/h;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->e(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(ILjava/lang/String;I)V

    return-void
.end method
