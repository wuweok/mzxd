.class final Lcom/buykee/princessmakeup/classes/bbs/j;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/j;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/j;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;->a(I)V

    return-void
.end method
