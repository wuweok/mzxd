.class public final enum Lcom/edmodo/cropper/cropwindow/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/edmodo/cropper/cropwindow/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum b:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum c:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum d:Lcom/edmodo/cropper/cropwindow/a/a;

.field private static synthetic f:[I

.field private static final synthetic g:[Lcom/edmodo/cropper/cropwindow/a/a;


# instance fields
.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->g:[Lcom/edmodo/cropper/cropwindow/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, p4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()F
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public static c()F
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private static synthetic d()[I
    .locals 3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->values()[Lcom/edmodo/cropper/cropwindow/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/a/a;
    .locals 1

    const-class v0, Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/cropwindow/a/a;

    return-object v0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/a/a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->g:[Lcom/edmodo/cropper/cropwindow/a/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)F
    .locals 3

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->d()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v1, v0

    return v0

    :pswitch_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;FF)V
    .locals 5

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->d()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_b

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v4

    :goto_2
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v2, p1

    div-float/2addr v2, p5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    mul-float v2, v4, p5

    sub-float/2addr v1, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :pswitch_1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_3
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v4

    :goto_4
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, p5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    div-float v2, v4, p5

    sub-float/2addr v1, v2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :pswitch_2
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpg-float v0, v0, p4

    if-gez v0, :cond_4

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_5
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float/2addr v0, v4

    :goto_6
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v1, p1, v1

    div-float/2addr v1, p5

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    mul-float v2, v4, p5

    add-float/2addr v2, v1

    :cond_5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_5

    :pswitch_3
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p4

    if-gez v0, :cond_6

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    :goto_7
    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_8

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float/2addr v0, v4

    :goto_8
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v1, p2, v1

    mul-float/2addr v1, p5

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    div-float v2, v4, p5

    add-float/2addr v2, v1

    :cond_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Rect;F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->d()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/edmodo/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z
    .locals 4

    iget v1, p1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->d()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    sub-float/2addr v0, v1

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->d()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_3
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {v1, v2, v0, p3}, Lcom/edmodo/cropper/a/a;->a(FFFF)F

    move-result v3

    invoke-static {v1, v3, v0, v2, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {v0, v2, v1, p3}, Lcom/edmodo/cropper/a/a;->a(FFFF)F

    move-result v3

    invoke-static {v0, v3, v1, v2, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {v1, v0, v2, p3}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result v3

    invoke-static {v3, v1, v2, v0, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {v0, v1, v2, p3}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result v3

    invoke-static {v3, v0, v2, v1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {v2, v1, v0, p3}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result v3

    invoke-static {v1, v2, v0, v3, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {v2, v0, v1, p3}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result v3

    invoke-static {v0, v2, v1, v3, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v3, v0, v1

    div-float/2addr v3, p3

    add-float/2addr v3, v2

    invoke-static {v2, v1, v3, v0, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v0, v2, v0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v3, v1, v0

    div-float/2addr v3, p3

    add-float/2addr v3, v2

    invoke-static {v2, v0, v3, v1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void
.end method

.method public final c(F)V
    .locals 6

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    iget v3, v3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/a/a;->d()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1, v2, v3, p1}, Lcom/edmodo/cropper/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2, v3, p1}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v3, p1}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_3
    sub-float v0, v2, v0

    div-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
