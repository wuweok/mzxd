.class public Lit/sephiroth/android/library/widget/ExpandableHListView;
.super Lit/sephiroth/android/library/widget/HListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListView$a;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$b;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$c;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$d;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$e;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
    }
.end annotation


# static fields
.field private static final aI:[I

.field private static final aJ:[I

.field private static final aK:[I

.field private static final aL:[I

.field private static final aM:[[I

.field private static final aN:[I


# instance fields
.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Landroid/graphics/drawable/Drawable;

.field private aH:Landroid/graphics/drawable/Drawable;

.field private aO:Landroid/graphics/drawable/Drawable;

.field private final aP:Landroid/graphics/Rect;

.field private final aQ:Landroid/graphics/Rect;

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

.field private aW:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

.field private aX:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

.field private aY:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

.field private ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

.field private az:Landroid/widget/ExpandableListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [I

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:[I

    new-array v0, v4, [I

    const v1, 0x10100a8

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aJ:[I

    new-array v0, v4, [I

    const v1, 0x10100a9

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aK:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aL:[I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:[I

    aput-object v1, v0, v3

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aJ:[I

    aput-object v1, v0, v4

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aK:[I

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lit/sephiroth/android/library/widget/ExpandableHListView;->aL:[I

    aput-object v2, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aM:[[I

    new-array v0, v4, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aN:[I

    return-void

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/a$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aQ:Landroid/graphics/Rect;

    sget-object v0, Lit/sephiroth/android/library/a$b;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->B()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->C()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aB:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:I

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aC:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aD:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aF:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aE:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aS:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:I

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aS:I

    goto :goto_0
.end method

.method private C()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aT:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aU:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aT:I

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aU:I

    goto :goto_0
.end method

.method private a(Lit/sephiroth/android/library/widget/h;)J
    .locals 3

    iget v0, p1, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/h;->a:I

    iget v2, p1, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private k(I)Z
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->an:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j()I

    move-result v1

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->A()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->V:I

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v2, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v2, v2, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget-object v3, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v3, v3, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    :cond_2
    invoke-super {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v2

    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/h;)J

    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v3, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aX:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aX:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

    iget-object v4, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v4, v4, Lit/sephiroth/android/library/widget/h;->a:I

    invoke-interface {v3}, Lit/sephiroth/android/library/widget/ExpandableHListView$c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;)Z

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aV:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aV:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;)Z

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aW:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aW:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    :cond_4
    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    iget-object v3, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v3, v3, Lit/sephiroth/android/library/widget/h;->c:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->az:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aY:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aY:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->a:I

    iget-object v1, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->b:I

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/ExpandableHListView$b;->a()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method final b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 6

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$a;-><init>(Landroid/view/View;IJ)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/h;)J

    move-result-wide v4

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/h;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListView$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListView$a;-><init>(Landroid/view/View;JJ)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->an:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->k()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getRight()I

    move-result v7

    const/4 v2, -0x4

    iget-object v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    iget v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->V:I

    sub-int v0, v3, v0

    move v3, v1

    move v13, v0

    move v0, v2

    move v2, v13

    :goto_0
    if-ge v3, v9, :cond_0

    if-ltz v2, :cond_4

    if-gt v2, v6, :cond_0

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    if-ltz v5, :cond_4

    if-gt v4, v7, :cond_4

    iget-object v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v10, v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;

    move-result-object v10

    iget-object v11, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v11, v11, Lit/sephiroth/android/library/widget/h;->d:I

    if-eq v11, v0, :cond_2

    iget-object v0, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aE:I

    add-int/2addr v0, v11

    iput v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aE:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v0, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v0, v0, Lit/sephiroth/android/library/widget/h;->d:I

    :cond_2
    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v11, :cond_3

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_6

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aF:I

    add-int/2addr v1, v4

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aF:I

    add-int/2addr v1, v5

    iput v1, v8, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v1, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aG:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v1, :cond_7

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iget-object v5, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v5, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a:I

    if-eq v1, v5, :cond_7

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v5

    sget-object v5, Lit/sephiroth/android/library/widget/ExpandableHListView;->aM:[[I

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_3

    iget-object v4, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v4, v4, Lit/sephiroth/android/library/widget/h;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aD:I

    iget v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aT:I

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aU:I

    iget-object v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aQ:Landroid/graphics/Rect;

    invoke-static {v4, v5, v11, v8, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_7
    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aQ:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:I

    add-int/2addr v0, v11

    iput v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aA:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aB:I

    add-int/2addr v1, v4

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aB:I

    add-int/2addr v1, v5

    iput v1, v8, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->a:Lit/sephiroth/android/library/widget/h;

    iget v1, v1, Lit/sephiroth/android/library/widget/h;->c:I

    iget-object v5, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$a;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v5, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ne v1, v5, :cond_c

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aN:[I

    :goto_8
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->aI:[I

    goto :goto_8

    :cond_d
    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aC:I

    iget v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aR:I

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aS:I

    iget-object v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aQ:Landroid/graphics/Rect;

    invoke-static {v4, v5, v11, v8, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_7
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

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

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->B()V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->C()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ay:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
