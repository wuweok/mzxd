.class public Lcn/sharesdk/tencent/weibo/a;
.super Ljava/lang/Object;


# direct methods
.method protected static a(I)C
    .locals 2

    const/16 v0, 0x3f

    if-ltz p0, :cond_1

    const/16 v1, 0x19

    if-gt p0, v1, :cond_1

    add-int/lit8 v0, p0, 0x41

    int-to-char v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1a

    if-lt p0, v1, :cond_2

    const/16 v1, 0x33

    if-gt p0, v1, :cond_2

    add-int/lit8 v0, p0, -0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x34

    if-lt p0, v1, :cond_3

    const/16 v1, 0x3d

    if-gt p0, v1, :cond_3

    add-int/lit8 v0, p0, -0x34

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e

    if-ne p0, v1, :cond_4

    const/16 v0, 0x2b

    goto :goto_0

    :cond_4
    if-ne p0, v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    invoke-static {p0, v0}, Lcn/sharesdk/tencent/weibo/a;->a([BI)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a([BI)[C
    .locals 10

    const/16 v9, 0x3d

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x2

    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    if-lt v2, v1, :cond_1

    move v0, v1

    :goto_0
    move v5, v4

    move v6, v4

    :goto_1
    if-gt v5, v0, :cond_2

    add-int v3, p1, v5

    aget-byte v3, p0, v3

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    rsub-int/lit8 v7, v5, 0x2

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-array v3, v8, [C

    move v0, v4

    :goto_2
    if-ge v0, v8, :cond_3

    rsub-int/lit8 v4, v0, 0x3

    mul-int/lit8 v4, v4, 0x6

    ushr-int v4, v6, v4

    and-int/lit8 v4, v4, 0x3f

    invoke-static {v4}, Lcn/sharesdk/tencent/weibo/a;->a(I)C

    move-result v4

    aput-char v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-gtz v2, :cond_4

    aput-char v9, v3, v1

    :cond_4
    if-ge v2, v1, :cond_5

    const/4 v0, 0x3

    aput-char v9, v3, v0

    :cond_5
    return-object v3
.end method
