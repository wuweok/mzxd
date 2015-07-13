.class public final Lcom/umeng/message/b/aa;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLjava/lang/String;)I
    .locals 10

    const v8, 0x5bd1e995

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v4, v3

    const v0, 0x7fffffff

    xor-int v1, v0, v4

    shr-int/lit8 v5, v4, 0x2

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v1, v5, :cond_0

    shl-int/lit8 v2, v1, 0x2

    add-int/lit8 v6, v2, 0x0

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0x0

    add-int/lit8 v7, v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0x0

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, 0x0

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    mul-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x18

    xor-int/2addr v2, v6

    mul-int/2addr v2, v8

    mul-int/2addr v0, v8

    xor-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v5, 0x2

    sub-int v1, v4, v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v4, 0x0

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    add-int/lit8 v2, v4, 0x0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v1, v4, 0x0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v3, v1

    xor-int/2addr v0, v1

    :cond_3
    mul-int/2addr v0, v8

    :cond_4
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v0, p0

    long-to-int v0, v0

    :goto_1
    return v0

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1
.end method
