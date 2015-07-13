.class final Lca/laplanete/mobile/pageddragdropgrid/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;


# direct methods
.method constructor <init>(Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;)V
    .locals 0

    iput-object p1, p0, Lca/laplanete/mobile/pageddragdropgrid/g;->a:Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/g;->a:Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;

    invoke-static {v1}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/g;->a:Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;

    invoke-virtual {v1}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/g;->a:Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;

    invoke-virtual {v2, v1}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(I)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
