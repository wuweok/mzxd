.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/h;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/an;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/an;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:I

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/an;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a:Ljava/util/ArrayList;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->e:I

    iput v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->b:Landroid/app/Activity;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->e:I

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->e:I

    mul-int/lit16 v0, v0, 0xda

    int-to-double v0, v0

    const-wide v2, 0x4072200000000000L    # 290.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->f:I

    return-void
.end method

.method private a(I)Lcom/buykee/princessmakeup/e/e/an;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/an;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->e:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->f:I

    return v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Lcom/d/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->c:Lcom/d/a/b/d;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Lcom/d/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->d:Lcom/d/a/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/ref/WeakReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->e:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    invoke-virtual {v3, p2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(I)Lcom/buykee/princessmakeup/e/e/an;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    mul-int/lit8 v1, p1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(I)Lcom/buykee/princessmakeup/e/e/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->a(ILcom/buykee/princessmakeup/e/e/an;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-direct {p0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(I)Lcom/buykee/princessmakeup/e/e/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->b(ILcom/buykee/princessmakeup/e/e/an;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->a(ILcom/buykee/princessmakeup/e/e/an;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->b(ILcom/buykee/princessmakeup/e/e/an;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
