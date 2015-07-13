.class final Lcom/buykee/princessmakeup/classes/alarm/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

.field private b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/e;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/e;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p4, p0, Lcom/buykee/princessmakeup/classes/alarm/views/e;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTop()I

    move-result v1

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/e;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
