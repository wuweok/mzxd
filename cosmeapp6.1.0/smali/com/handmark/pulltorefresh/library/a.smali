.class public final Lcom/handmark/pulltorefresh/library/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static synthetic a:[I


# direct methods
.method public static a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIIFZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<*>;IIIIIIFZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lcom/handmark/pulltorefresh/library/a;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->G()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v0

    move v1, v0

    move v2, p3

    move v0, p4

    :goto_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->D()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->x()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p8, :cond_6

    if-eqz v2, :cond_6

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "OverScroll. DeltaX: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", ScrollX: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", DeltaY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", ScrollY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", NewY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", ScrollRange: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", CurrentScroll: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    rsub-int/lit8 v2, p6, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v3, v5, [Z

    invoke-virtual {p0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    :cond_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollX()I

    move-result v0

    move v1, v0

    move v2, p1

    move v0, p2

    goto/16 :goto_0

    :cond_2
    add-int v2, p5, p6

    if-le v0, v2, :cond_4

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v3, v5, [Z

    invoke-virtual {p0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    :cond_3
    add-int/2addr v0, v1

    sub-int/2addr v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d(I)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, p6, :cond_5

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p6, :cond_1

    :cond_5
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v1, v5, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    goto :goto_1

    :cond_6
    if-eqz p8, :cond_1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->A()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v1, v5, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<*>;IIIIIZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/handmark/pulltorefresh/library/a;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIIFZ)V

    return-void
.end method

.method public static a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<*>;IIIIZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/a;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIZ)V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/handmark/pulltorefresh/library/a;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/handmark/pulltorefresh/library/a;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
