.class public final Lcom/edmodo/cropper/a/b;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a(Lcom/edmodo/cropper/cropwindow/b/c;FFFFFF)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/edmodo/cropper/cropwindow/b/c;",
            "FFFFFF)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/edmodo/cropper/a/b;->b()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    sub-float v1, p3, p1

    sub-float v0, p4, p2

    goto :goto_1

    :pswitch_1
    sub-float v1, p5, p1

    sub-float v0, p4, p2

    goto :goto_1

    :pswitch_2
    sub-float v1, p3, p1

    sub-float v0, p6, p2

    goto :goto_1

    :pswitch_3
    sub-float v1, p5, p1

    sub-float v0, p6, p2

    goto :goto_1

    :pswitch_4
    sub-float v1, p3, p1

    goto :goto_1

    :pswitch_5
    sub-float v1, p4, p2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_6
    sub-float v1, p5, p1

    goto :goto_1

    :pswitch_7
    sub-float v1, p6, p2

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_8
    add-float v0, p5, p3

    div-float/2addr v0, v3

    add-float v1, p4, p6

    div-float v2, v1, v3

    sub-float v1, v0, p1

    sub-float v0, v2, p2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(FFFFFFF)Lcom/edmodo/cropper/cropwindow/b/c;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, p1, p2, p3, p6}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->a:Lcom/edmodo/cropper/cropwindow/b/c;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p4, p3, p6}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->b:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p5, p6}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->c:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p4, p5, p6}, Lcom/edmodo/cropper/a/b;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->d:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/edmodo/cropper/a/b;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/edmodo/cropper/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_4
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/a/b;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->f:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_5
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/a/b;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->h:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_6
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/a/b;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->e:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_7
    move v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/edmodo/cropper/a/b;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->g:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_8
    invoke-static/range {p0 .. p5}, Lcom/edmodo/cropper/a/b;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/edmodo/cropper/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_0
.end method

.method private static a()Z
    .locals 1

    invoke-static {}, Lcom/edmodo/cropper/cropwindow/CropOverlayView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(FFFFF)Z
    .locals 1

    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(FFFFFF)Z
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpg-float v0, p0, p3

    if-gez v0, :cond_0

    sub-float v0, p1, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(FFFFFF)Z
    .locals 1

    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    cmpg-float v0, p1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/edmodo/cropper/a/b;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/edmodo/cropper/cropwindow/b/c;->values()[Lcom/edmodo/cropper/cropwindow/b/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->h:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->c:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->d:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->e:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->g:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->f:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->a:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->b:Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/edmodo/cropper/a/b;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method private static c(FFFFFF)Z
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpg-float v0, p0, p4

    if-gez v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    cmpg-float v0, p1, p5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
