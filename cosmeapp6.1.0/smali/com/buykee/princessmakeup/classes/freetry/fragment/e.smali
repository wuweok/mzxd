.class final Lcom/buykee/princessmakeup/classes/freetry/fragment/e;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/e;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/e;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/e;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->b(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(II)V

    return-void
.end method
