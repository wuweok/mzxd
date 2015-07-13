.class final Lcom/buykee/views/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGlobalSearch;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/p;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    add-int v1, p2, p3

    move v0, p2

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/views/p;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v2}, Lcom/buykee/views/UIGGlobalSearch;->e(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/ListView;

    move-result-object v2

    sub-int v3, v0, p2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/p;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-virtual {v3, v2}, Lcom/buykee/views/UIGGlobalSearch;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
