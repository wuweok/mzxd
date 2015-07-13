.class public abstract Lm/framework/ui/widget/pulltorefresh/f;
.super Lm/framework/ui/widget/pulltorefresh/e;


# instance fields
.field private adapter:Lm/framework/ui/widget/pulltorefresh/a;

.field private fling:Z

.field private listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

.field private osListener:Lm/framework/ui/widget/pulltorefresh/b;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/e;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    invoke-virtual {p0}, Lm/framework/ui/widget/pulltorefresh/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    new-instance v1, Lm/framework/ui/widget/pulltorefresh/g;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/pulltorefresh/g;-><init>(Lm/framework/ui/widget/pulltorefresh/f;)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/a;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/a;-><init>(Lm/framework/ui/widget/pulltorefresh/e;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->adapter:Lm/framework/ui/widget/pulltorefresh/a;

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/f;->adapter:Lm/framework/ui/widget/pulltorefresh/a;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic access$0(Lm/framework/ui/widget/pulltorefresh/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/f;->fling:Z

    return-void
.end method

.method static synthetic access$1(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/b;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->osListener:Lm/framework/ui/widget/pulltorefresh/b;

    return-object v0
.end method

.method static synthetic access$2(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/a;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->adapter:Lm/framework/ui/widget/pulltorefresh/a;

    return-object v0
.end method

.method static synthetic access$3(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/ScrollableListView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    return-object v0
.end method


# virtual methods
.method public getBodyView()Lm/framework/ui/widget/pulltorefresh/i;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    return-object v0
.end method

.method public isFling()Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->fling:Z

    return v0
.end method

.method public isPullReady()Z
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableListView;->a()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Lm/framework/ui/widget/pulltorefresh/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/f;->adapter:Lm/framework/ui/widget/pulltorefresh/a;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/a;->notifyDataSetChanged()V

    return-void
.end method

.method public onScroll(Lm/framework/ui/widget/pulltorefresh/i;III)V
    .locals 0

    return-void
.end method
