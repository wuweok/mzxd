.class public Lcom/buykee/views/UIGPredicateLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/buykee/views/UIGPredicateLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/buykee/views/UIGPredicateLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingTop()I

    move-result v1

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    :goto_0
    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/buykee/views/UIGPredicateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v8, v1, v6

    if-le v8, v4, :cond_1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingLeft()I

    move-result v1

    iget v8, p0, Lcom/buykee/views/UIGPredicateLayout;->b:I

    add-int/2addr v0, v8

    :cond_1
    add-int v8, v1, v6

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v8, v7}, Landroid/view/View;->layout(IIII)V

    iget v5, p0, Lcom/buykee/views/UIGPredicateLayout;->c:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    const/4 v11, -0x2

    const/4 v5, 0x0

    sget-boolean v0, Lcom/buykee/views/UIGPredicateLayout;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getChildCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingTop()I

    move-result v0

    move v4, v5

    move v2, v5

    :goto_0
    if-lt v4, v7, :cond_1

    iput v2, p0, Lcom/buykee/views/UIGPredicateLayout;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_4

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v6, v0}, Lcom/buykee/views/UIGPredicateLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/buykee/views/UIGPredicateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v10, p0, Lcom/buykee/views/UIGPredicateLayout;->d:I

    add-int/2addr v8, v10

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v8, v1, v9

    if-le v8, v6, :cond_2

    invoke-virtual {p0}, Lcom/buykee/views/UIGPredicateLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v2

    :cond_2
    iget v8, p0, Lcom/buykee/views/UIGPredicateLayout;->c:I

    add-int/2addr v8, v9

    add-int/2addr v1, v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_5

    add-int v1, v0, v2

    if-ge v1, v3, :cond_5

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method
