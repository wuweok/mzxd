.class public abstract Lit/sephiroth/android/library/widget/AbsHListView;
.super Lit/sephiroth/android/library/widget/AdapterView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/AbsHListView$a;,
        Lit/sephiroth/android/library/widget/AbsHListView$b;,
        Lit/sephiroth/android/library/widget/AbsHListView$c;,
        Lit/sephiroth/android/library/widget/AbsHListView$d;,
        Lit/sephiroth/android/library/widget/AbsHListView$e;,
        Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;,
        Lit/sephiroth/android/library/widget/AbsHListView$f;,
        Lit/sephiroth/android/library/widget/AbsHListView$g;,
        Lit/sephiroth/android/library/widget/AbsHListView$h;,
        Lit/sephiroth/android/library/widget/AbsHListView$i;,
        Lit/sephiroth/android/library/widget/AbsHListView$j;,
        Lit/sephiroth/android/library/widget/AbsHListView$k;,
        Lit/sephiroth/android/library/widget/AbsHListView$SavedState;,
        Lit/sephiroth/android/library/widget/AbsHListView$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field static final T:Landroid/view/animation/Interpolator;

.field public static final U:[I


# instance fields
.field protected A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field protected F:I

.field G:I

.field H:I

.field protected I:Lit/sephiroth/android/library/widget/AbsHListView$i;

.field protected J:I

.field protected K:Z

.field L:Z

.field protected M:I

.field protected N:I

.field protected O:Ljava/lang/Runnable;

.field protected final P:[Z

.field Q:I

.field R:I

.field protected S:Z

.field a:Lit/sephiroth/android/library/a/a$a;

.field private aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

.field private aB:Ljava/lang/Runnable;

.field private aC:Lit/sephiroth/android/library/widget/AbsHListView$b;

.field private aD:Lit/sephiroth/android/library/widget/AbsHListView$h;

.field private aE:Ljava/lang/Runnable;

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:I

.field private aJ:I

.field private aK:Ljava/lang/Runnable;

.field private aL:I

.field private aM:I

.field private aN:F

.field private aO:I

.field private aP:Landroid/support/v4/widget/EdgeEffectCompat;

.field private aQ:Landroid/support/v4/widget/EdgeEffectCompat;

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:Z

.field private aV:I

.field private aW:I

.field private aX:Lit/sephiroth/android/library/widget/AbsHListView$f;

.field private aY:I

.field private aZ:I

.field private at:Landroid/view/VelocityTracker;

.field private au:Lit/sephiroth/android/library/widget/AbsHListView$e;

.field private av:Lit/sephiroth/android/library/widget/AbsHListView$g;

.field private aw:Z

.field private ax:Landroid/graphics/Rect;

.field private ay:Landroid/view/ContextMenu$ContextMenuInfo;

.field private az:I

.field protected b:I

.field private ba:I

.field private bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field private bc:F

.field public c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field protected f:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Lit/sephiroth/android/library/widget/AbsHListView$a;

.field protected j:Landroid/widget/ListAdapter;

.field k:Z

.field l:Z

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field protected o:Landroid/graphics/Rect;

.field protected final p:Lit/sephiroth/android/library/widget/AbsHListView$j;

.field q:I

.field r:I

.field s:I

.field t:I

.field protected u:Landroid/graphics/Rect;

.field protected v:I

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->T:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Z

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:F

    new-array v0, v3, [Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/a$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Z

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:F

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lit/sephiroth/android/library/a$b;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x4

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v7, :cond_1

    invoke-direct {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    iget-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eq v6, v5, :cond_2

    iput-boolean v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_2
    invoke-direct {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Z)V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:I

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)V

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Z

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_5

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-nez v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    :cond_7
    return-void
.end method

.method private A()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lit/sephiroth/android/library/a/c/a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/c/a;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    return-void

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lit/sephiroth/android/library/a/b/a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/b/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lit/sephiroth/android/library/a/a$b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method private B()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->U:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method private E()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:Z

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private J()Z
    .locals 14

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    if-gtz v9, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    if-lt v0, v4, :cond_4

    add-int v3, v4, v9

    if-ge v0, v3, :cond_4

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    add-int/2addr v3, v5

    move v5, v3

    move v3, v0

    move v0, v1

    :goto_1
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v7}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    invoke-virtual {p0, v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v0

    if-lt v0, v4, :cond_c

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()I

    move-result v3

    if-gt v0, v3, :cond_c

    const/4 v3, 0x4

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->e(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    :goto_2
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    if-le v9, v7, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v3, v5

    move v5, v3

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    if-ge v0, v4, :cond_8

    move v7, v2

    move v0, v2

    :goto_3
    if-lt v7, v9, :cond_5

    move v3, v4

    move v5, v0

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-nez v7, :cond_10

    if-gtz v4, :cond_6

    if-ge v3, v5, :cond_f

    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v3

    :goto_4
    if-lt v3, v0, :cond_7

    add-int v0, v4, v7

    move v5, v3

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_3

    :cond_8
    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int v0, v4, v9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v9, -0x1

    move v8, v3

    move v5, v2

    :goto_5
    if-gez v8, :cond_9

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_e

    add-int v5, v4, v9

    if-lt v5, v10, :cond_a

    if-le v11, v7, :cond_d

    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v3

    :goto_6
    if-gt v11, v5, :cond_b

    add-int v0, v4, v8

    move v5, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v3, v8, -0x1

    move v8, v3

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_5

    :cond_c
    move v0, v6

    goto/16 :goto_2

    :cond_d
    move v5, v7

    move v7, v3

    goto :goto_6

    :cond_e
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_6

    :cond_f
    move v0, v5

    move v5, v3

    goto :goto_4

    :cond_10
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_4

    :cond_11
    move v5, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$c;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;III)Z
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, p3

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$c;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    :cond_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    return-void
.end method

.method private c(II)I
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    return v0
.end method

.method static synthetic f(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    return v0
.end method

.method static synthetic g(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/support/v4/widget/EdgeEffectCompat;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    return-object v0
.end method

.method static synthetic i(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/support/v4/widget/EdgeEffectCompat;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    return-object v0
.end method

.method static synthetic j(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    return-void
.end method

.method static synthetic k(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method private k(I)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    if-le v4, v5, :cond_4

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    move v0, v1

    move-object v2, p0

    :goto_1
    iput v0, v2, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->l(I)V

    move v1, v3

    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-lez v2, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    move-object v2, p0

    goto :goto_1

    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    neg-int v0, v0

    move-object v2, p0

    goto :goto_1
.end method

.method private l(I)V
    .locals 13

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    sub-int v12, p1, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    sub-int v1, v12, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    sub-int v0, p1, v0

    :goto_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-eq p1, v2, :cond_6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    if-ltz v2, :cond_8

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v2, v3

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    move v4, v3

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v1

    :goto_3
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-eqz v1, :cond_4

    neg-int v0, v0

    sub-int v1, v2, v4

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-lez v12, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_4
    :goto_4
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_9
    if-gez v12, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_4

    :cond_b
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    sub-int v3, v2, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-le p1, v1, :cond_15

    const/4 v1, 0x1

    move v10, v1

    :goto_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    if-nez v1, :cond_c

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    :cond_c
    neg-int v1, v0

    if-gez v3, :cond_d

    if-gez v2, :cond_e

    :cond_d
    if-lez v3, :cond_16

    if-gtz v2, :cond_16

    :cond_e
    neg-int v1, v2

    add-int/2addr v0, v1

    move v11, v0

    :goto_7
    if-eqz v1, :cond_11

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    if-lez v12, :cond_17

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_10
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_11
    :goto_8
    if-eqz v11, :cond_14

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/a$a;->a(I)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->E()V

    :cond_12
    invoke-virtual {p0, v11, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v0, -0x1

    :cond_13
    :goto_9
    const/4 v1, 0x0

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_a
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    :cond_14
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    goto/16 :goto_5

    :cond_15
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    move v11, v0

    goto :goto_7

    :cond_17
    if-gez v12, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_18
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_8

    :cond_19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    move v1, v3

    goto/16 :goto_3

    :cond_1c
    move v4, v3

    goto/16 :goto_2
.end method

.method static synthetic l(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    return v0
.end method

.method protected final a(I[Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-boolean v3, p2, v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v2, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    if-eqz v1, :cond_7

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v1, v0

    :goto_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    :goto_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:Lit/sephiroth/android/library/widget/AbsHListView$f;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$f;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$f;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:Lit/sephiroth/android/library/widget/AbsHListView$f;

    goto :goto_0

    :cond_4
    aput-boolean v4, p2, v3

    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    if-eqz v1, :cond_7

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_2

    :cond_9
    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_2
.end method

.method final a(I)V
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/AbsHListView$g;

    if-eqz v0, :cond_0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/AbsHListView$g;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(II)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p1, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-lez p1, :cond_4

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(IIZ)V

    goto :goto_0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 7

    const/4 v6, -0x1

    if-eq p1, v6, :cond_0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    sub-int/2addr v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    sub-int/2addr v2, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    add-int/2addr v3, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:Z

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 11

    const/16 v9, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_13

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v6

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode;

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    move v0, v6

    :goto_3
    move v3, v0

    move v0, v7

    :goto_4
    if-eqz v0, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_d

    move v2, v7

    :goto_5
    move v4, v6

    :goto_6
    if-lt v4, v8, :cond_e

    :cond_2
    move v0, v7

    move v7, v3

    :goto_7
    if-eqz v7, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView;->a(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    move v5, v7

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v7, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_8
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    :cond_9
    :goto_9
    move v0, v7

    move v3, v7

    goto :goto_4

    :cond_a
    move v0, v7

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_c
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_9

    :cond_d
    move v2, v6

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v5, v4

    instance-of v9, v0, Landroid/widget/Checkable;

    if-eqz v9, :cond_10

    check-cast v0, Landroid/widget/Checkable;

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_f
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_6

    :cond_10
    if-eqz v2, :cond_f

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_a

    :cond_11
    move v0, v6

    move v3, v7

    goto/16 :goto_4

    :cond_12
    move v0, v7

    goto/16 :goto_3

    :cond_13
    move v0, v6

    goto/16 :goto_7
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$a;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    return-void
.end method

.method final b(II)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    rsub-int/lit8 v10, v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    sub-int v11, v4, v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int v6, v2, v6

    if-gez p1, :cond_2

    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    :goto_1
    if-gez p2, :cond_3

    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-nez v12, :cond_4

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:I

    :goto_3
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ne v6, v7, :cond_5

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    :goto_4
    if-nez v12, :cond_6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v6, :cond_6

    if-ltz v2, :cond_6

    const/4 v3, 0x1

    :goto_5
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    if-gt v4, v5, :cond_7

    if-gtz v2, :cond_7

    const/4 v4, 0x1

    :goto_6
    if-nez v3, :cond_1

    if-eqz v4, :cond_9

    :cond_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:I

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    if-gez v2, :cond_12

    const/4 v3, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->l()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()I

    move-result v14

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->k()I

    move-result v5

    sub-int v15, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    neg-int v0, v2

    move/from16 v16, v0

    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_8
    if-lt v6, v9, :cond_13

    :cond_b
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->C:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->as:Z

    if-lez v4, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->detachViewsFromParent(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v10, v2, :cond_f

    if-ge v11, v2, :cond_10

    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Z)V

    :cond_10
    if-nez v13, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    :cond_11
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->as:Z

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v7

    move/from16 v0, v16

    if-ge v7, v0, :cond_b

    add-int/lit8 v7, v4, 0x1

    add-int v4, v12, v6

    if-lt v4, v14, :cond_14

    if-ge v4, v15, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto/16 :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    sub-int v7, v4, v2

    add-int/lit8 v4, v9, -0x1

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_a
    if-ltz v6, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v16

    move/from16 v0, v16

    if-le v0, v7, :cond_b

    add-int/lit8 v5, v4, 0x1

    add-int v4, v12, v6

    if-lt v4, v14, :cond_16

    if-ge v4, v15, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v4}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_16
    add-int/lit8 v4, v6, -0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v19

    goto :goto_a

    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_9
.end method

.method protected final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/AbsHListView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final c(Landroid/view/View;IJ)Z
    .locals 7

    const/16 v3, 0xb

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v2, :cond_9

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    if-eq v0, v5, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode;

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->as:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    :cond_7
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    :cond_8
    :goto_1
    return v5

    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    if-eqz v0, :cond_a

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_a
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_b

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_b
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_0

    :cond_c
    move v0, v6

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ah:Lit/sephiroth/android/library/widget/AdapterView$d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ah:Lit/sephiroth/android/library/widget/AdapterView$d;

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/AdapterView$d;->a()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_e

    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v5

    :cond_e
    if-eqz v5, :cond_8

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_f
    move v5, v6

    goto :goto_3
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v2, 0x64

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    const/4 v0, 0x0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-nez v2, :cond_2

    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    goto :goto_0
.end method

.method protected abstract d(I)I
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aq:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ar:J

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    const/4 v4, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, v3, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->drawableStateChanged()V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public abstract e(I)V
.end method

.method protected final f()V
    .locals 6

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_4

    move v0, v1

    :cond_0
    :goto_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ge v0, v5, :cond_6

    move v0, v1

    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->e(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-ltz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLeftFadingEdgeStrength()F

    move-result v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getRightFadingEdgeStrength()F

    move-result v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    return v0
.end method

.method protected final h()Z
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final i()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Lit/sephiroth/android/library/widget/AbsHListView$b;

    if-nez v0, :cond_5

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Lit/sephiroth/android/library/widget/AbsHListView$b;

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Lit/sephiroth/android/library/widget/AbsHListView$b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$b;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Lit/sephiroth/android/library/widget/AbsHListView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method protected j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:I

    if-ltz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    :cond_1
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    :cond_2
    return-void
.end method

.method protected final m()I
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-gez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final n()Z
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()V
    .locals 12

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->c()V

    if-lez v8, :cond_13

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    add-int/lit8 v6, v2, -0x14

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v2, 0x14

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v0, 0x0

    :goto_2
    if-lt v6, v7, :cond_3

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    add-int/lit8 v6, v1, -0x1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    const/4 v7, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    move v0, v6

    move v1, v7

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v10, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-nez v10, :cond_4

    const/4 v0, 0x1

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Landroid/support/v4/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_6
    move v0, v1

    move v1, v5

    goto :goto_4

    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:Z

    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_5
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v2, v3

    if-lt v2, v9, :cond_a

    if-gt v0, v1, :cond_a

    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    :cond_b
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:I

    packed-switch v0, :pswitch_data_0

    :cond_c
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()I

    move-result v0

    if-lt v0, v8, :cond_d

    add-int/lit8 v0, v8, -0x1

    :cond_d
    if-gez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v1

    if-ne v1, v0, :cond_c

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    iget-wide v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    const/4 v1, 0x5

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    :goto_6
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)V

    goto/16 :goto_1

    :cond_12
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    if-gez v0, :cond_1

    :cond_13
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x3

    :goto_7
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:J

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ak:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->x()V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    move v0, v6

    move v1, v7

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    const/4 v2, -0x1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    move v1, v2

    :cond_2
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    aget v4, v0, v1

    if-eq v4, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onDetachedFromWindow()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/AbsHListView$a;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/AbsHListView$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/AbsHListView$h;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()Z

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lit/sephiroth/android/library/a$a;->c:I

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:F

    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define hlv_listPreferredItemWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_0
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)I

    move-result v5

    if-eq v0, v7, :cond_5

    if-ltz v5, :cond_5

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    :cond_5
    const/high16 v3, -0x80000000

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v7, :cond_1

    move v1, v2

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    move v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->F()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto/16 :goto_0

    :pswitch_4
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iget-wide v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a()V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:Z

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v3, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/a$a;->a(I)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->E()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:J

    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:Z

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:J

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:I

    :cond_0
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-boolean v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    return-void

    :cond_4
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)V

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:Z

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:J

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Z:I

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iput-boolean v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iput v6, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v4

    :goto_5
    if-lt v2, v4, :cond_8

    iput-object v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-lt v0, v4, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    goto :goto_2

    :cond_6
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v5, v6, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->F()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v1, v2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-direct {p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-nez v0, :cond_2a

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eq v0, v6, :cond_a

    if-ltz v3, :cond_a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->q()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$d;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v0, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    :goto_2
    if-ltz v0, :cond_6

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    :cond_6
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_7
    float-to-int v4, v0

    float-to-int v5, v3

    invoke-direct {p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v4

    if-eq v4, v10, :cond_7

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v7, v4, v7

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v7, v4, v5, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_9
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v0, v6, :cond_2a

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)I

    move-result v0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->c()V

    goto/16 :goto_2

    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    move v0, v1

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    :cond_c
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->k(I)Z

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->l(I)V

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_3

    :cond_d
    :goto_4
    :pswitch_8
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    goto/16 :goto_1

    :pswitch_9
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_16

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_16

    move v0, v2

    :goto_5
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v0, :cond_1a

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/AbsHListView$h;

    if-nez v0, :cond_11

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$h;

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$h;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/AbsHListView$h;

    :cond_11
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/AbsHListView$h;

    iput v3, v5, Lit/sephiroth/android/library/widget/AbsHListView$h;->a:I

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;->a()V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eqz v0, :cond_12

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v0, v2, :cond_19

    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_13

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Ljava/lang/Runnable;

    :goto_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_14
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_15
    new-instance v0, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v0, p0, v4, v5}, Lit/sephiroth/android/library/widget/a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/AbsHListView$h;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    move v1, v2

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

    goto :goto_6

    :cond_18
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    goto :goto_7

    :cond_19
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;->run()V

    :cond_1a
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-nez v7, :cond_1b

    if-lt v3, v5, :cond_1b

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v7, v0

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ge v7, v8, :cond_1b

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    if-gt v4, v7, :cond_1b

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_4

    :cond_1b
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    if-le v8, v9, :cond_1f

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-nez v8, :cond_1c

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_1f

    :cond_1c
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    if-ne v0, v3, :cond_1d

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    add-int/2addr v0, v6

    if-eq v4, v0, :cond_1f

    :cond_1d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_1e

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_1e
    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    neg-int v3, v7

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(I)V

    goto/16 :goto_4

    :cond_1f
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    :cond_20
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    goto/16 :goto_4

    :cond_21
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_22

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_22
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    if-le v3, v4, :cond_23

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b(I)V

    goto/16 :goto_4

    :cond_23
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto/16 :goto_4

    :pswitch_c
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_4

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_24
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_25
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    :goto_8
    :pswitch_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_26
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_27

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_27
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto :goto_8

    :pswitch_f
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v1

    if-ltz v1, :cond_28

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    :cond_28
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    invoke-direct {p0, v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v0

    if-ltz v0, :cond_29

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    :cond_29
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    goto/16 :goto_1

    :cond_2a
    move v0, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->l()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/a$a;->a(I)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->K()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/a$a;

    invoke-virtual {v3, v1}, Lit/sephiroth/android/library/a/a$a;->a(I)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->K()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_1
    if-ne v0, v2, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    :cond_2
    :goto_1
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:I

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:I

    if-eq v0, v3, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->l()V

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    goto :goto_1
.end method

.method public final p()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v4, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {p0, v2, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->u()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:I

    if-ne v2, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:I

    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setOverScrollMode(I)V

    return-void

    :cond_1
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:Landroid/support/v4/widget/EdgeEffectCompat;

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Landroid/support/v4/widget/EdgeEffectCompat;

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ah:Lit/sephiroth/android/library/widget/AdapterView$d;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ah:Lit/sephiroth/android/library/widget/AdapterView$d;

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/AdapterView$d;->a()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
