.class public Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lca/laplanete/mobile/pageddragdropgrid/f;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

.field private d:Lca/laplanete/mobile/pageddragdropgrid/h;

.field private e:Landroid/view/GestureDetector;

.field private f:Lca/laplanete/mobile/pageddragdropgrid/e;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->b:Z

    invoke-direct {p0, p2}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->i()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->b:Z

    invoke-direct {p0, p2}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->i()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->h()V

    return-void
.end method

.method static synthetic a(Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->e:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->g:I

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->g:I

    invoke-virtual {v0, v1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->setBackgroundResource(I)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->e:Landroid/view/GestureDetector;

    :cond_0
    new-instance v0, Lca/laplanete/mobile/pageddragdropgrid/g;

    invoke-direct {v0, p0}, Lca/laplanete/mobile/pageddragdropgrid/g;-><init>(Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;)V

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->smoothScrollTo(II)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/e;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->d:Lca/laplanete/mobile/pageddragdropgrid/h;

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x3c060000    # -500.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->b()V

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->b:Z

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a:I

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/PagedDragDropGrid;->a(I)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
