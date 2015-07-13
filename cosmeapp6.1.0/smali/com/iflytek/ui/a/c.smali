.class public Lcom/iflytek/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/ui/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static d:Landroid/graphics/Path;


# instance fields
.field private c:[I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private h:[Lcom/iflytek/ui/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/ui/a/c;->a:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iflytek/ui/a/c;->b:[F

    return-void

    :array_0
    .array-data 4
        0x6
        0x4
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaab
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/iflytek/ui/a/c;->c:[I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/iflytek/ui/a/c;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/iflytek/ui/a/c;->d:Landroid/graphics/Path;

    int-to-double v3, v1

    const-wide/high16 v5, 0x4042000000000000L    # 36.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    int-to-double v4, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v9, p0, Lcom/iflytek/ui/a/c;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/iflytek/ui/a/c;->g:F

    new-array v1, v8, [Lcom/iflytek/ui/a/c$a;

    iput-object v1, p0, Lcom/iflytek/ui/a/c;->h:[Lcom/iflytek/ui/a/c$a;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-ne v1, v8, :cond_1

    iput-object p1, p0, Lcom/iflytek/ui/a/c;->c:[I

    :cond_1
    :goto_1
    if-ge v0, v8, :cond_2

    new-instance v1, Lcom/iflytek/ui/a/c$a;

    sget-object v2, Lcom/iflytek/ui/a/c;->a:[I

    aget v2, v2, v0

    sget-object v3, Lcom/iflytek/ui/a/c;->b:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/iflytek/ui/a/c;->c:[I

    aget v4, v4, v0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/ui/a/c$a;-><init>(Lcom/iflytek/ui/a/c;IFI)V

    iget-object v2, p0, Lcom/iflytek/ui/a/c;->h:[Lcom/iflytek/ui/a/c$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data
.end method

.method static synthetic a(Lcom/iflytek/ui/a/c;)F
    .locals 1

    iget v0, p0, Lcom/iflytek/ui/a/c;->g:F

    return v0
.end method

.method static synthetic b(Lcom/iflytek/ui/a/c;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lcom/iflytek/ui/a/c;->d:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public a(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/iflytek/ui/a/c;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/ui/a/c;->h:[Lcom/iflytek/ui/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/ui/a/c$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/ui/a/c;->h:[Lcom/iflytek/ui/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/iflytek/ui/a/c$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/iflytek/ui/a/c;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/iflytek/ui/a/c;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/ui/a/c;->g:F

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/c;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/iflytek/ui/a/c;->h:[Lcom/iflytek/ui/a/c$a;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
