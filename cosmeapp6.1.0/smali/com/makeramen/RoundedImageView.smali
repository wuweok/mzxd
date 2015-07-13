.class public Lcom/makeramen/RoundedImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final i:[Landroid/widget/ImageView$ScaleType;

.field private static synthetic j:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/res/ColorStateList;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/RoundedImageView;->i:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->d:Z

    iput-boolean v1, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/makeramen/RoundedImageView;->a:I

    iput v1, p0, Lcom/makeramen/RoundedImageView;->b:I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/makeramen/RoundedImageView;->d:Z

    iput-boolean v3, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/R$styleable;->k:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v2, Lcom/makeramen/RoundedImageView;->i:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->a:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/makeramen/RoundedImageView;->b:I

    iget v0, p0, Lcom/makeramen/RoundedImageView;->a:I

    if-gez v0, :cond_2

    iput v3, p0, Lcom/makeramen/RoundedImageView;->a:I

    :cond_2
    iget v0, p0, Lcom/makeramen/RoundedImageView;->b:I

    if-gez v0, :cond_3

    iput v3, p0, Lcom/makeramen/RoundedImageView;->b:I

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/makeramen/RoundedImageView;->d:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/makeramen/RoundedImageView;->e:Z

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/makeramen/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Lcom/makeramen/a;)V

    :cond_5
    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/makeramen/a;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/makeramen/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Lcom/makeramen/a;)V

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(Lcom/makeramen/a;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/makeramen/a;->a(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, Lcom/makeramen/RoundedImageView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/makeramen/a;->a(F)V

    iget v0, p0, Lcom/makeramen/RoundedImageView;->b:I

    invoke-virtual {p1, v0}, Lcom/makeramen/a;->a(I)V

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/makeramen/a;->a(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-virtual {p1, v0}, Lcom/makeramen/a;->a(Z)V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/makeramen/RoundedImageView;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/makeramen/RoundedImageView;->j:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/makeramen/RoundedImageView;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/makeramen/RoundedImageView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/makeramen/RoundedImageView;->b:I

    iget-object v2, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-static {p1, v0, v1, v2}, Lcom/makeramen/a;->a(Landroid/graphics/drawable/Drawable;FILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Lcom/makeramen/a;)V

    :goto_0
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/makeramen/a;

    iget v1, p0, Lcom/makeramen/RoundedImageView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/makeramen/RoundedImageView;->b:I

    iget-object v3, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/makeramen/a;-><init>(Landroid/graphics/Bitmap;FILandroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Lcom/makeramen/a;)V

    :goto_0
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/makeramen/RoundedImageView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/makeramen/RoundedImageView;->b:I

    iget-object v2, p0, Lcom/makeramen/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/makeramen/RoundedImageView;->e:Z

    invoke-static {p1, v0, v1, v2}, Lcom/makeramen/a;->a(Landroid/graphics/drawable/Drawable;FILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-direct {p0, v0}, Lcom/makeramen/RoundedImageView;->a(Lcom/makeramen/a;)V

    :goto_0
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/makeramen/RoundedImageView;->h:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/makeramen/RoundedImageView;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/makeramen/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-virtual {v0}, Lcom/makeramen/a;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-virtual {v0, p1}, Lcom/makeramen/a;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/makeramen/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-virtual {v0}, Lcom/makeramen/a;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/makeramen/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/makeramen/a;

    invoke-virtual {v0, p1}, Lcom/makeramen/a;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/makeramen/RoundedImageView;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->requestLayout()V

    invoke-virtual {p0}, Lcom/makeramen/RoundedImageView;->invalidate()V

    :cond_3
    return-void

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
