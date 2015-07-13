.class public Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;,
        Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Lca/laplanete/mobile/pageddragdropgrid/h;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lca/laplanete/mobile/pageddragdropgrid/f;

.field private f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

.field private g:Landroid/util/SparseIntArray;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Ljava/util/Timer;

.field private final v:Landroid/os/Handler;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lca/laplanete/mobile/pageddragdropgrid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    sput v0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a:I

    const/16 v0, 0x23

    sput v0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iput v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->s:I

    iput-boolean v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->v:Landroid/os/Handler;

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iput v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->s:I

    iput-boolean v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->v:Landroid/os/Handler;

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iput v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->s:I

    iput-boolean v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->v:Landroid/os/Handler;

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    move-result v0

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    if-le v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    const/4 v0, -0x1

    return v0

    :cond_1
    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    if-nez v0, :cond_0

    new-instance v0, Lca/laplanete/mobile/pageddragdropgrid/b;

    invoke-direct {v0, p0}, Lca/laplanete/mobile/pageddragdropgrid/b;-><init>(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    :cond_0
    invoke-virtual {p0, p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/laplanete/mobile/pageddragdropgrid/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;ZZ)V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget v0, v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->a:I

    iget v0, v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->b:I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget v4, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    move-result v4

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_1

    invoke-direct {p0, v3, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(Ljava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->a()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iput v6, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d()V

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    return-void

    :cond_1
    iget-object v5, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget v0, v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->a:I

    iget v0, v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->b:I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget v4, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    move-result v4

    move v1, v2

    :goto_2
    add-int/lit8 v5, v4, 0x1

    if-le v1, v5, :cond_3

    invoke-direct {p0, v3, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(Ljava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->b()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iput v6, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d()V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->bringToFront()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    return v0
.end method

.method private a(ZZ)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->bringToFront()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-static {v3}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m()V

    return-void
.end method

.method static synthetic d(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V
    .locals 0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->u:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic e(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V
    .locals 0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c()V

    return-void
.end method

.method private static f()Landroid/view/animation/Animation;
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic f(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V
    .locals 0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b()V

    return-void
.end method

.method private g()Landroid/graphics/Point;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget v0, v2, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->b:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    div-int/2addr v0, v1

    iget v1, v2, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->b:I

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    move-result v2

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    mul-int/2addr v2, v3

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->k:I

    mul-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic g(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V
    .locals 0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m()V

    return-void
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->c()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(Ljava/util/List;)V

    return-object v2

    :cond_0
    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->bringToFront()V

    return-void
.end method

.method private l()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x1

    const v2, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v7}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lca/laplanete/mobile/pageddragdropgrid/a;->setVisibility(I)V

    return-void
.end method

.method private o()I
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->p:I

    int-to-float v4, v4

    iget v5, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->q:I

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v1

    aget v6, v6, v3

    int-to-float v8, v7

    cmpl-float v8, v4, v8

    if-lez v8, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    int-to-float v4, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->k()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->o()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v1}, Lca/laplanete/mobile/pageddragdropgrid/f;->e()V

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->r:Z

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    iget-boolean v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->r:Z

    :cond_0
    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->o()I

    move-result v1

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->k()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m()V

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    if-nez v4, :cond_7

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    if-nez v5, :cond_6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v1, v4

    double-to-int v1, v1

    :goto_1
    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->y:I

    add-int/lit8 v2, v1, 0xa

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    invoke-virtual {p0, v3, v3}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->measureChildren(II)V

    iput v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    iput v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    if-lez v1, :cond_0

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    if-lez v1, :cond_0

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    div-int v1, v0, v1

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    div-int v1, v2, v1

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->o:I

    :cond_0
    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    if-nez v1, :cond_1

    iput v7, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    :cond_1
    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->o:I

    if-nez v1, :cond_2

    iput v7, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->o:I

    :cond_2
    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n:I

    div-int v1, v0, v1

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->o:I

    div-int v1, v2, v1

    iput v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->k:I

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->measureChild(Landroid/view/View;II)V

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    :cond_4
    iget v4, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->p:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->q:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h()I

    move-result v1

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->x:I

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->x:I

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->invalidate()V

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->x:I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    mul-int/lit8 v5, v2, 0x1

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->x:I

    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(I)I

    move-result v0

    invoke-static {v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->s:I

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    move v9, v1

    :goto_3
    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    if-eq v9, v0, :cond_1

    invoke-direct {p0, v9}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g()Landroid/graphics/Point;

    move-result-object v2

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    move-object v6, v0

    :goto_5
    invoke-static {v1, v2}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v8

    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f()Landroid/view/animation/Animation;

    move-result-object v12

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, v6, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/4 v5, 0x0

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const/4 v7, 0x0

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    sget v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v10, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v9}, Landroid/util/SparseIntArray;->get(II)I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->s:I

    :cond_2
    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->c()I

    move-result v0

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    mul-int/2addr v0, v2

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    add-int/2addr v0, v2

    sub-int v2, v0, v1

    sget v3, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b:I

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_9

    sget v0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b:I

    if-ge v2, v0, :cond_9

    const/4 v0, 0x1

    move v7, v0

    :goto_6
    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->c()I

    move-result v0

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->h:I

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    if-lez v1, :cond_a

    sget v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b:I

    if-gt v0, v1, :cond_a

    const/4 v0, 0x1

    move v8, v0

    :goto_7
    invoke-direct {p0, v7, v8}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v7, v8}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v9

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f2ac083    # 0.667f

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3f2ac083    # 0.667f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->u:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->u:Ljava/util/Timer;

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->u:Ljava/util/Timer;

    new-instance v1, Lca/laplanete/mobile/pageddragdropgrid/c;

    invoke-direct {v1, p0, v7, v8}, Lca/laplanete/mobile/pageddragdropgrid/c;-><init>(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;ZZ)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    :cond_4
    :goto_8
    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->x:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v3, v2}, Lca/laplanete/mobile/pageddragdropgrid/a;->getHitRect(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->a()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    move v9, v0

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_7

    :cond_b
    iget-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d()V

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->t:Z

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e()V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->b()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->j()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c()V

    iget v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->w:I

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->x:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v3, v2}, Lca/laplanete/mobile/pageddragdropgrid/a;->getHitRect(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->z:Lca/laplanete/mobile/pageddragdropgrid/a;

    invoke-virtual {v0}, Lca/laplanete/mobile/pageddragdropgrid/a;->b()V

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fb33333    # 1.4f

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    const/4 v4, 0x0

    iget v5, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->m:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    iget v2, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    iget-object v1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c:Lca/laplanete/mobile/pageddragdropgrid/h;

    const/4 v1, 0x0

    iget v1, v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->a:I

    const/4 v1, 0x0

    iget v1, v1, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->removeViewAt(I)V

    invoke-virtual {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->requestLayout()V

    :goto_a
    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->n()V

    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->r:Z

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->f:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid$b;

    iget-boolean v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->r:Z

    :cond_f
    const/4 v0, -0x1

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->s:I

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->e:Lca/laplanete/mobile/pageddragdropgrid/f;

    invoke-interface {v0}, Lca/laplanete/mobile/pageddragdropgrid/f;->d()V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-direct {p0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b(Ljava/util/List;)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
