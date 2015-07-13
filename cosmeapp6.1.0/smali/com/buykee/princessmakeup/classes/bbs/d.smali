.class final Lcom/buykee/princessmakeup/classes/bbs/d;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/d;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/d;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/d;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/d;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/d;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/d;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a(Ljava/lang/String;I)V

    return-void
.end method
