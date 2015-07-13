.class final Lcom/buykee/princessmakeup/classes/product/views/a;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/a;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/a;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b()V

    return-void
.end method
