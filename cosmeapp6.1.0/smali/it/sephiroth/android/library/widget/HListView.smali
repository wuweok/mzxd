.class public Lit/sephiroth/android/library/widget/HListView;
.super Lit/sephiroth/android/library/widget/AbsHListView;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/HListView$a;,
        Lit/sephiroth/android/library/widget/HListView$b;,
        Lit/sephiroth/android/library/widget/HListView$c;
    }
.end annotation


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private final aG:Landroid/graphics/Rect;

.field private aH:Landroid/graphics/Paint;

.field private final aI:Lit/sephiroth/android/library/widget/HListView$a;

.field private aJ:Lit/sephiroth/android/library/widget/HListView$c;

.field at:Landroid/graphics/drawable/Drawable;

.field au:I

.field av:I

.field aw:Landroid/graphics/drawable/Drawable;

.field ax:Landroid/graphics/drawable/Drawable;

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field

.field private az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/a$a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    new-instance v0, Lit/sephiroth/android/library/widget/HListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/widget/HListView$a;-><init>(B)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Lit/sephiroth/android/library/widget/HListView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lit/sephiroth/android/library/a$b;->c:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x7

    const/4 v9, -0x1

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v10, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v10

    :goto_0
    if-eqz v7, :cond_0

    new-instance v8, Landroid/widget/ArrayAdapter;

    const v9, 0x1090003

    invoke-direct {v8, p1, v9, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iput v7, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    :goto_1
    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->at:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_1
    if-eqz v6, :cond_2

    iput-object v6, p0, Lit/sephiroth/android/library/widget/HListView;->aw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_2
    if-eqz v5, :cond_3

    iput-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_3
    if-eqz v4, :cond_4

    iput v4, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->aC:Z

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    return-void

    :cond_5
    const/4 v7, 0x0

    iput v7, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move v10, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v10

    goto :goto_0
.end method

.method private B()I
    .locals 3

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private C()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-eqz v2, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    sub-int/2addr v1, v2

    :cond_0
    if-gez v1, :cond_5

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    add-int/2addr v1, v2

    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private D()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(III)Landroid/view/View;
    .locals 8

    const/4 v3, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    invoke-static {p2, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v6

    invoke-direct {p0, p3, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->b(III)I

    move-result v7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v7, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->m(I)V

    goto :goto_1
.end method

.method private a(IIZIZ)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    invoke-static {p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v7

    invoke-direct {p0, p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->b(III)I

    move-result v8

    if-lez p3, :cond_2

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v9

    iget v10, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v8

    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    goto :goto_0

    :cond_2
    if-gez p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v8, v2

    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    if-ge v2, p4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_6
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->c:Z

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->width:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZIZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p6, :cond_7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int v5, v1, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->F:I

    if-lez v0, :cond_8

    const/4 v2, 0x3

    if-ge v0, v2, :cond_8

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:I

    if-ne v0, p2, :cond_8

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    xor-int v6, v2, v0

    if-eqz p7, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    move-object v4, v0

    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-eqz p7, :cond_0

    iget-boolean v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->b:Z

    if-eqz v0, :cond_b

    iget v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_b

    :cond_1
    if-eqz p4, :cond_a

    const/4 v0, -0x1

    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Lit/sephiroth/android/library/widget/HListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->b:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_4
    :goto_6
    if-eqz v3, :cond_10

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->v:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->width:I

    if-lez v0, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p4, :cond_11

    :goto_9
    if-eqz v3, :cond_12

    add-int/2addr v1, p5

    add-int/2addr v0, p3

    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_a
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    if-eqz p7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    if-eq v0, p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->c:Z

    iget v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v4, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->b:Z

    :cond_c
    if-eqz p4, :cond_d

    const/4 v0, -0x1

    :goto_b
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v4, v7}, Lit/sephiroth/android/library/widget/HListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    sub-int/2addr p3, v0

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_a

    :cond_13
    move-object v4, v0

    goto/16 :goto_3
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->b:Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v7, 0x2

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->S:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->ai:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->e()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_3

    sparse-switch p1, :sswitch_data_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_13

    move v1, v2

    goto :goto_0

    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, p2

    :goto_2
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, p2

    :goto_3
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->i()V

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->n(I)Z

    :cond_a
    :goto_4
    move v0, v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->n(I)Z

    goto :goto_4

    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->n(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->n(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->n()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_13
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->v:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v0, v1

    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-lt v0, p3, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-lt v3, v5, :cond_2

    move v0, v2

    :goto_2
    return v0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method private static c(III)I
    .locals 0

    if-lez p2, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private d(II)Landroid/view/View;
    .locals 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    move v2, p2

    move v1, p1

    :goto_0
    if-ge v2, v7, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-lt v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    return-object v6

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-ne v1, v0, :cond_2

    move v5, v3

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    add-int/2addr v2, v4

    if-eqz v5, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2
.end method

.method private e(II)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v1, p1

    :goto_0
    if-lez v2, :cond_0

    if-gez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    return-object v6

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    sub-int/2addr v2, v4

    if-eqz v5, :cond_3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2
.end method

.method private f(II)Landroid/view/View;
    .locals 6

    const/4 v3, 0x1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-ne p1, v0, :cond_1

    move v5, v3

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->m(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private k(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l(I)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lez v0, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    :cond_2
    return-void
.end method

.method private m(I)V
    .locals 6

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    :cond_0
    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    goto :goto_0
.end method

.method private n(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x21

    if-ne p1, v3, :cond_3

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->W:I

    if-eqz v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    :cond_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/16 v3, 0x82

    if-ne p1, v3, :cond_5

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method private o(I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    if-ltz v1, :cond_0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private p(I)Z
    .locals 3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_UP, View.FOCUS_DOWN}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(I)Z
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->ae:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->g()Landroid/view/View;

    move-result-object v3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->r(I)I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v6

    const/16 v1, 0x82

    if-ne p1, v1, :cond_4

    add-int/lit8 v1, v6, -0x1

    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v1, v4, v1

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_30

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()I

    move-result v1

    sub-int v1, v5, v1

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt v2, v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->g()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v5, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_1a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v6, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->ae:Z

    throw v0

    :cond_1
    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->B()I

    move-result v8

    if-lt v2, v8, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v6

    iget v7, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-ne v2, v7, :cond_3

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->B()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v1, v4, v1

    :cond_5
    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-lez v5, :cond_2f

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()I

    move-result v1

    add-int/2addr v1, v2

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v5, v1, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->B()I

    move-result v7

    if-lt v5, v7, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->B()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x82

    if-ne p1, v1, :cond_d

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-lez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget-object v6, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()I

    move-result v1

    :goto_6
    add-int/2addr v1, v6

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_a
    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-ge v1, v6, :cond_f

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()I

    move-result v1

    :goto_9
    sub-int v1, v6, v1

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v6, v1, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_e
    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v6, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_16

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-eq v6, v1, :cond_16

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->r(I)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_16

    const/16 v7, 0x82

    if-ne p1, v7, :cond_12

    if-lt v1, v6, :cond_13

    :cond_12
    const/16 v7, 0x21

    if-ne p1, v7, :cond_16

    if-le v1, v6, :cond_16

    :cond_13
    const/4 v1, 0x0

    move-object v9, v1

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lit/sephiroth/android/library/widget/HListView$a;->a()I

    move-result v4

    invoke-virtual {v9}, Lit/sephiroth/android/library/widget/HListView$a;->b()I

    move-result v2

    :cond_14
    if-eqz v9, :cond_1c

    const/4 v1, 0x1

    :goto_b
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    if-eqz v9, :cond_1d

    const/4 v0, 0x1

    move v8, v0

    :goto_c
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v7, 0x21

    if-ne p1, v7, :cond_18

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_17

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    if-lez v6, :cond_17

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()I

    move-result v7

    add-int/2addr v1, v7

    :cond_17
    :goto_d
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->B()I

    move-result v7

    if-ge v1, v7, :cond_19

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Lit/sephiroth/android/library/widget/HListView$a;

    invoke-virtual {v5, v6, v1}, Lit/sephiroth/android/library/widget/HListView$a;->a(II)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Lit/sephiroth/android/library/widget/HListView$a;

    move-object v9, v1

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v8, v7, :cond_17

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    iget v7, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_17

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()I

    move-result v7

    add-int/2addr v1, v7

    goto :goto_d

    :cond_19
    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;)I

    move-result v1

    if-ge v1, v7, :cond_1a

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Lit/sephiroth/android/library/widget/HListView$a;

    invoke-virtual {v1, v6, v7}, Lit/sephiroth/android/library/widget/HListView$a;->a(II)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Lit/sephiroth/android/library/widget/HListView$a;

    move-object v9, v1

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_a

    :cond_1b
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_c

    :cond_1e
    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int/2addr v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v5, v4, v5

    const/16 v6, 0x21

    if-ne p1, v6, :cond_29

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    move-object v7, v6

    move-object v6, v3

    move v3, v1

    move v1, v0

    :goto_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v10

    if-eqz v7, :cond_1f

    if-nez v8, :cond_2a

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v7, v5, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    :cond_1f
    if-eqz v6, :cond_20

    if-nez v8, :cond_2b

    if-nez v1, :cond_2b

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v6, v3, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    :cond_20
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->j(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->g()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-eqz v1, :cond_21

    if-nez v9, :cond_21

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_21
    const/4 v1, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->x()V

    move v3, v4

    :goto_11
    if-lez v2, :cond_22

    const/16 v1, 0x21

    if-ne p1, v1, :cond_2c

    move v1, v2

    :goto_12
    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->s(I)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-eqz v2, :cond_24

    if-nez v9, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;)I

    move-result v5

    if-lez v5, :cond_24

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_24
    const/4 v2, -0x1

    if-ne v4, v2, :cond_25

    if-eqz v0, :cond_25

    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->l()V

    const/4 v2, -0x1

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:I

    :cond_25
    if-eqz v1, :cond_2d

    if-eqz v0, :cond_26

    invoke-virtual {p0, v3, v0}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->J:I

    :cond_26
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_27
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_28

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->playSoundEffect(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->ae:Z

    return v0

    :cond_29
    :try_start_2
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    move-object v7, v3

    move v3, v5

    move v5, v1

    move v1, v0

    goto/16 :goto_e

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2c
    neg-int v1, v2

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    :cond_2e
    move v11, v0

    move-object v0, v3

    move v3, v11

    goto :goto_11

    :cond_2f
    move v1, v2

    goto/16 :goto_4

    :cond_30
    move v1, v5

    goto/16 :goto_0
.end method

.method private r(I)I
    .locals 6

    const/4 v3, -0x1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v3

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->v()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->A()Landroid/widget/ListAdapter;

    move-result-object v4

    :goto_2
    if-le v0, v2, :cond_5

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-eq v2, v3, :cond_9

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_8

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_a

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v0, :cond_c

    :goto_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->A()Landroid/widget/ListAdapter;

    move-result-object v2

    :goto_5
    if-lt v0, v1, :cond_4

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_b

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private s(I)V
    .locals 12

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v9, v0, v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move v8, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-lt v1, v9, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v9, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v10, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    invoke-virtual {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v7, 0x0

    aget-boolean v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {v11, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v10, :cond_8

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gtz v1, :cond_a

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v10, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    :cond_9
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, v2

    invoke-virtual {v11, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :goto_7
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_a
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v2, v1, -0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    invoke-virtual {p0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    sub-int v3, v0, v3

    const/4 v4, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v7, 0x0

    aget-boolean v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object v0, v1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_7
.end method


# virtual methods
.method public A()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected final a(IZ)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    if-nez v3, :cond_7

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    if-ge p1, v2, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_1

    :cond_4
    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    if-ltz p1, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    if-ltz p1, :cond_8

    if-lt p1, v2, :cond_1

    :cond_8
    move p1, v0

    goto :goto_0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->at:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    new-instance v0, Lit/sephiroth/android/library/widget/j;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lit/sephiroth/android/library/widget/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aq:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->ar:J

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->w()V

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(I)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->j(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->x()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    return-void

    :cond_3
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v4}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v0

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->w()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->x()V

    goto :goto_2
.end method

.method protected final a(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    :goto_0
    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->au:I

    sub-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->m(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->j(I)V

    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->W:I

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->ac:Z

    if-eqz v0, :cond_3

    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->Z:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->aa:J

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_0

    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->M:I

    goto :goto_1
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(I)I
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt p1, v2, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->y:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/HListView;->au:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lit/sephiroth/android/library/widget/HListView;->aw:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v9, v0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-lez v7, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->at:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-nez v5, :cond_1

    if-nez v3, :cond_1

    if-eqz v6, :cond_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingTop()I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v13, v2

    add-int/lit8 v14, v2, -0x1

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lit/sephiroth/android/library/widget/HListView;->aC:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->aA:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->p()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v21

    sub-int v2, v2, v21

    add-int/lit8 v2, v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v21

    add-int v21, v21, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v22

    if-lez v11, :cond_3

    if-gez v22, :cond_3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    iput v3, v10, Landroid/graphics/Rect;->right:I

    move/from16 v0, v22

    iput v0, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p1

    invoke-static {v0, v8, v10}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_3
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-lt v3, v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v6, :cond_4

    add-int v4, v17, v11

    if-ne v4, v13, :cond_4

    if-le v3, v2, :cond_4

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v3, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_4
    :goto_6
    invoke-super/range {p0 .. p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_9
    if-eqz v5, :cond_3

    const/4 v3, 0x0

    iput v3, v10, Landroid/graphics/Rect;->right:I

    neg-int v3, v7

    iput v3, v10, Landroid/graphics/Rect;->left:I

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_4

    :cond_a
    if-nez v15, :cond_b

    add-int v8, v17, v3

    if-lt v8, v12, :cond_f

    :cond_b
    if-nez v16, :cond_c

    add-int v8, v17, v3

    if-ge v8, v14, :cond_f

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-eqz v5, :cond_f

    move/from16 v0, v21

    if-ge v2, v0, :cond_f

    if-eqz v6, :cond_d

    add-int/lit8 v8, v11, -0x1

    if-eq v3, v8, :cond_f

    :cond_d
    if-nez v18, :cond_e

    add-int v8, v17, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v8, v11, -0x1

    if-eq v3, v8, :cond_e

    add-int v8, v17, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_e
    iput v2, v10, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v7

    iput v8, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_10
    if-eqz v4, :cond_f

    iput v2, v10, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v7

    iput v8, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v13

    if-lez v11, :cond_12

    if-eqz v3, :cond_12

    iput v13, v10, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    invoke-static {v0, v8, v10}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_12
    if-eqz v3, :cond_13

    const/4 v2, 0x1

    :goto_8
    if-lt v2, v11, :cond_14

    if-lez v11, :cond_4

    if-lez v13, :cond_4

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    iput v2, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    if-nez v15, :cond_15

    add-int v3, v17, v2

    if-lt v3, v12, :cond_18

    :cond_15
    if-nez v16, :cond_16

    add-int v3, v17, v2

    if-ge v3, v14, :cond_18

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lez v3, :cond_18

    if-nez v18, :cond_17

    add-int v8, v17, v2

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v8, v11, -0x1

    if-eq v2, v8, :cond_17

    add-int v8, v17, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_17
    sub-int v8, v3, v7

    iput v8, v10, Landroid/graphics/Rect;->left:I

    iput v3, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_18
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    if-eqz v4, :cond_18

    sub-int v8, v3, v7

    iput v8, v10, Landroid/graphics/Rect;->left:I

    iput v3, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_1a
    if-eqz v5, :cond_4

    move/from16 v0, v21

    iput v0, v10, Landroid/graphics/Rect;->left:I

    add-int v2, v21, v7

    iput v2, v10, Landroid/graphics/Rect;->right:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto/16 :goto_6
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    :cond_0
    return v0
.end method

.method protected final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lit/sephiroth/android/library/widget/HListView;->as:Z

    if-nez v12, :cond_0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->as:Z

    :try_start_0
    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->as:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v13

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:I

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int v4, v1, v4

    if-ltz v4, :cond_2

    if-ge v4, v13, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/HListView;->aj:I

    if-ltz v6, :cond_3

    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/HListView;->aj:I

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/HListView;->al:I

    sub-int v7, v6, v7

    :cond_3
    add-int/2addr v4, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lit/sephiroth/android/library/widget/HListView;->ai:Z

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->o()V

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->as:Z

    goto :goto_0

    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->aj:I

    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int/2addr v4, v8

    if-ltz v4, :cond_23

    if-ge v4, v13, :cond_23

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v1

    goto :goto_1

    :pswitch_1
    move-object v8, v1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-eq v1, v4, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with Adapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v12, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->as:Z

    :cond_6
    throw v1

    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aj:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    move-object/from16 v0, p0

    iget v11, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    const/4 v1, 0x0

    if-eqz v10, :cond_12

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v13, :cond_11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_9
    move-object v1, v4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->requestFocus()Z

    move-object v10, v1

    move-object v11, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->detachAllViewsFromParent()V

    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d()V

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    packed-switch v1, :pswitch_data_1

    if-nez v13, :cond_17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->k(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_5
    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/AbsHListView$j;->e()V

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1e

    if-ne v2, v10, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_c
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->J:I

    :cond_d
    :goto_8
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->onFinishTemporaryDetach()V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->ai:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->ac:Z

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->f()V

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-lez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->x()V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->as:Z

    goto/16 :goto_0

    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    add-int v16, v11, v4

    invoke-virtual/range {v14 .. v16}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v14, v13, v11}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(II)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v9}, Lit/sephiroth/android/library/widget/HListView;->a(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_13
    sub-int v7, v9, v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->m()I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput v2, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-gt v3, v7, :cond_14

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->K:Z

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    :goto_9
    move-object v2, v1

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->m(I)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->Z:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->f(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->k(I)Landroid/view/View;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->C()V

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->m()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->f(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v4, p0

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->i(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-ltz v1, :cond_19

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-ge v1, v2, :cond_19

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-nez v5, :cond_18

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->f(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_a

    :cond_19
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-ge v1, v2, :cond_1b

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-nez v8, :cond_1a

    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->f(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->f(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_7

    :cond_1e
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->F:I

    if-lez v1, :cond_21

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->F:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_21

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->A:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->A:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    :cond_20
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->J:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_22
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_4

    :cond_23
    move-object v8, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->j(I)V

    const/4 v1, 0x0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-ltz v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->e()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->c(II)V

    return-void
.end method

.method public isOpaque()Z
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_4

    :cond_1
    move v0, v1

    :goto_2
    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int v0, v3, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v0, :cond_7

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->onFinishInflate()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->removeAllViews()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    instance-of v3, v3, Lit/sephiroth/android/library/widget/j;

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Lit/sephiroth/android/library/widget/HListView$b;

    invoke-direct {v3}, Lit/sephiroth/android/library/widget/HListView$b;-><init>()V

    iput-object v2, v3, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v3, Lit/sephiroth/android/library/widget/HListView$b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lit/sephiroth/android/library/widget/HListView$b;->c:Z

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView$a;->onChanged()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 15

    invoke-super/range {p0 .. p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v9, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollY()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->e()V

    :cond_0
    iget-object v10, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Landroid/graphics/Rect;

    const v2, 0x7fffffff

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v11

    iget v12, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v11, :cond_2

    :cond_1
    if-ltz v5, :cond_3

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->c(II)V

    :goto_1
    return-void

    :cond_2
    add-int v1, v12, v4

    invoke-interface {v9, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v13, v10}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sparse-switch p2, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v7

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    :goto_2
    sub-int/2addr v1, v6

    sub-int v6, v7, v8

    mul-int/2addr v6, v6

    mul-int/2addr v1, v1

    add-int/2addr v1, v6

    if-ge v1, v2, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v2

    move v3, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v7

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :sswitch_4
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v7

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v7, v14

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto/16 :goto_1

    :cond_4
    move v1, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super/range {p0 .. p2}, Lit/sephiroth/android/library/widget/AbsHListView;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iput v3, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-lez v3, :cond_2

    if-eqz v12, :cond_0

    if-nez v9, :cond_2

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v10, v3, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v3, v11, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v3, v4}, Lit/sephiroth/android/library/widget/HListView;->combineMeasuredStates(II)I

    move-result v3

    move v4, v3

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_2
    move v3, v7

    move v11, v8

    if-nez v9, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalScrollbarHeight()I

    move-result v4

    add-int/2addr v3, v4

    move v8, v3

    :goto_2
    if-nez v12, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int v6, v3, v4

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v12, v3, :cond_15

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v7, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    :cond_4
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lit/sephiroth/android/library/widget/HListView;->setMeasuredDimension(II)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lit/sephiroth/android/library/widget/HListView;->v:I

    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/high16 v3, -0x80000000

    if-ne v9, v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->an:I

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    if-ltz v3, :cond_e

    move-object/from16 v0, p0

    iget v9, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    if-nez v13, :cond_8

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    aput v5, v3, v4

    :goto_4
    const/4 v4, 0x1

    aget v3, v3, v4

    move v8, v3

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int v14, v4, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int v15, v4, v7

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->au:I

    if-lez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->at:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->au:I

    move v10, v4

    :goto_5
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    invoke-interface {v13}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    move-object/from16 v16, v0

    :goto_7
    if-le v9, v4, :cond_b

    add-int v4, v14, v8

    add-int/2addr v7, v15

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v8, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v3, v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    move v10, v4

    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v9, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-ltz v3, :cond_d

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_c

    const/4 v3, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v3, v7, :cond_16

    const/high16 v3, -0x1000000

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    move v8, v3

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int v5, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->au:I

    if-lez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->at:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->au:I

    move v4, v3

    :goto_9
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lit/sephiroth/android/library/widget/HListView;->P:[Z

    const/4 v3, 0x0

    move v7, v3

    move v3, v5

    :goto_a
    if-gt v7, v9, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v12, v7, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    if-lez v7, :cond_14

    add-int/2addr v3, v4

    move v5, v3

    :goto_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-ltz v3, :cond_12

    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_10

    const/4 v3, -0x1

    invoke-virtual {v10, v12, v3}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v5, v3

    if-lt v5, v6, :cond_13

    move v3, v6

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    move v4, v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v5

    goto :goto_a

    :cond_14
    move v5, v3

    goto :goto_b

    :cond_15
    move v3, v6

    goto/16 :goto_3

    :cond_16
    move v8, v5

    goto/16 :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/HListView$c;

    if-nez v2, :cond_0

    new-instance v2, Lit/sephiroth/android/library/widget/HListView$c;

    invoke-direct {v2, p0, v4}, Lit/sephiroth/android/library/widget/HListView$c;-><init>(Lit/sephiroth/android/library/widget/HListView;B)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/HListView$c;

    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/HListView$c;

    invoke-virtual {v2, v1, v0}, Lit/sephiroth/android/library/widget/HListView$c;->a(II)Lit/sephiroth/android/library/widget/HListView$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final synthetic q()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->A()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    add-int v1, v0, v6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v4

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    iget v8, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    if-gtz v8, :cond_5

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v4, :cond_5

    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    if-gtz v4, :cond_0

    if-le v5, v7, :cond_1

    :cond_0
    add-int/2addr v0, v7

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v9

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lit/sephiroth/android/library/widget/HListView;->u:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    iget v10, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v10, v10, -0x1

    if-lt v4, v10, :cond_6

    if-lt v8, v9, :cond_6

    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->al:I

    iget v8, p0, Lit/sephiroth/android/library/widget/HListView;->an:I

    add-int/lit8 v8, v8, -0x1

    if-lt v4, v8, :cond_2

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int v8, v5, v7

    if-ge v4, v8, :cond_3

    :cond_2
    sub-int/2addr v1, v7

    :cond_3
    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-le v4, v1, :cond_8

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v6, :cond_7

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    sub-int v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_3
    if-eqz v1, :cond_a

    move v0, v2

    :goto_4
    if-eqz v0, :cond_4

    neg-int v1, v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->s(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->J:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_4
    return v0

    :cond_5
    move v4, v2

    goto/16 :goto_0

    :cond_6
    move v4, v2

    goto :goto_1

    :cond_7
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_8
    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-ge v4, v0, :cond_b

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-ge v4, v1, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v6, :cond_9

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x0

    :goto_5
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_9
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v1, v3

    goto :goto_3
.end method
