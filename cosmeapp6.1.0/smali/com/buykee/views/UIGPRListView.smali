.class public Lcom/buykee/views/UIGPRListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/buykee/views/UIGPRListView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static n()V
    .locals 0

    return-void
.end method

.method static synthetic p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/buykee/views/UIGPRListView;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/buykee/views/bi;

    invoke-direct {v0, p0, p1}, Lcom/buykee/views/bi;-><init>(Lcom/buykee/views/UIGPRListView;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGPRListView;->b(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    return-void
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lcom/buykee/views/UIGPRListView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/buykee/views/bh;

    invoke-direct {v1, p0}, Lcom/buykee/views/bh;-><init>(Lcom/buykee/views/UIGPRListView;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGPRListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    return-void
.end method

.method public setFadingEdgeLength(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    return-void
.end method

.method public setScrollbarFadingEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
