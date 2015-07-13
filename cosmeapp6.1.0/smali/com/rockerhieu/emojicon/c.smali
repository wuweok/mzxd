.class Lcom/rockerhieu/emojicon/c;
.super Landroid/text/style/DynamicDrawableSpan;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput-object p1, p0, Lcom/rockerhieu/emojicon/c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/rockerhieu/emojicon/c;->b:I

    iput p3, p0, Lcom/rockerhieu/emojicon/c;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v1, p0, Lcom/rockerhieu/emojicon/c;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/rockerhieu/emojicon/c;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v1

    iget-object v2, p0, Lcom/rockerhieu/emojicon/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/rockerhieu/emojicon/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/rockerhieu/emojicon/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/c;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/rockerhieu/emojicon/c;->c:I

    iget-object v1, p0, Lcom/rockerhieu/emojicon/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
