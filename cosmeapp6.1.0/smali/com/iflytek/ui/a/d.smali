.class public Lcom/iflytek/ui/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/ui/a/i;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/iflytek/ui/a/d;->e:I

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/iflytek/ui/a/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/ui/a/d;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intrinsic\t:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/iflytek/ui/a/d;->e:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v2, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    iget v3, p0, Lcom/iflytek/ui/a/d;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iflytek/ui/a/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/iflytek/ui/a/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/iflytek/ui/a/d;->d:I

    mul-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/iflytek/ui/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/iflytek/ui/a/d;->e:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/ui/a/d;->e:I

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

    iput-object v0, p0, Lcom/iflytek/ui/a/d;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/a/d;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/a/d;->c:Landroid/graphics/Rect;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
