.class final Lcom/buykee/princessmakeup/classes/topic/fragment/b;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/b;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/b;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/topic/fragment/b;->a:Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->a(Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicUnionListFragment;->a(II)V

    return-void
.end method
