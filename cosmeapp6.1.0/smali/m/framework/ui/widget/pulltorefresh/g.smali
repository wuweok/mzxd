.class final Lm/framework/ui/widget/pulltorefresh/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/f;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/f;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iput p2, p0, Lm/framework/ui/widget/pulltorefresh/g;->b:I

    iput p3, p0, Lm/framework/ui/widget/pulltorefresh/g;->c:I

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    # getter for: Lm/framework/ui/widget/pulltorefresh/f;->listView:Lm/framework/ui/widget/pulltorefresh/ScrollableListView;
    invoke-static {v1}, Lm/framework/ui/widget/pulltorefresh/f;->access$3(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/ScrollableListView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lm/framework/ui/widget/pulltorefresh/f;->onScroll(Lm/framework/ui/widget/pulltorefresh/i;III)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lm/framework/ui/widget/pulltorefresh/f;->access$0(Lm/framework/ui/widget/pulltorefresh/f;Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    # getter for: Lm/framework/ui/widget/pulltorefresh/f;->osListener:Lm/framework/ui/widget/pulltorefresh/b;
    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/f;->access$1(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    # getter for: Lm/framework/ui/widget/pulltorefresh/f;->osListener:Lm/framework/ui/widget/pulltorefresh/b;
    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/f;->access$1(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/b;

    iget v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->b:I

    iget v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->c:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    # getter for: Lm/framework/ui/widget/pulltorefresh/f;->adapter:Lm/framework/ui/widget/pulltorefresh/a;
    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/f;->access$2(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/g;->a:Lm/framework/ui/widget/pulltorefresh/f;

    # getter for: Lm/framework/ui/widget/pulltorefresh/f;->adapter:Lm/framework/ui/widget/pulltorefresh/a;
    invoke-static {v0}, Lm/framework/ui/widget/pulltorefresh/f;->access$2(Lm/framework/ui/widget/pulltorefresh/f;)Lm/framework/ui/widget/pulltorefresh/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/a;->notifyDataSetChanged()V

    goto :goto_1
.end method
