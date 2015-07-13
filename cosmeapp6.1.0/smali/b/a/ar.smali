.class public final Lb/a/ar;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lb/a/ar;->a:[B

    const-string v0, "1.0"

    iput-object v0, p0, Lb/a/ar;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/a/ar;->c:Ljava/lang/String;

    iput-object v1, p0, Lb/a/ar;->d:[B

    iput-object v1, p0, Lb/a/ar;->e:[B

    iput-object v1, p0, Lb/a/ar;->f:[B

    iput v2, p0, Lb/a/ar;->g:I

    iput v2, p0, Lb/a/ar;->h:I

    iput v2, p0, Lb/a/ar;->i:I

    iput-object v1, p0, Lb/a/ar;->j:[B

    iput-object v1, p0, Lb/a/ar;->k:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "entity is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lb/a/ar;->c:Ljava/lang/String;

    array-length v0, p1

    iput v0, p0, Lb/a/ar;->i:I

    invoke-static {p1}, Lb/a/am;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/ar;->j:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lb/a/ar;->h:I

    iput-object p3, p0, Lb/a/ar;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/ar;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lb/a/ah;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lb/a/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "umeng_general_config"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Lb/a/ar;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lb/a/ar;-><init>([BLjava/lang/String;[B)V

    invoke-direct {v0, v5}, Lb/a/ar;->b(Ljava/lang/String;)V

    iput v6, v0, Lb/a/ar;->g:I

    iget-object v2, v0, Lb/a/ar;->d:[B

    if-nez v2, :cond_0

    iget-object v2, v0, Lb/a/ar;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v3, v7

    invoke-direct {v0, v2, v3}, Lb/a/ar;->a([BI)[B

    move-result-object v2

    iput-object v2, v0, Lb/a/ar;->d:[B

    :cond_0
    iget-object v2, v0, Lb/a/ar;->d:[B

    iget v3, v0, Lb/a/ar;->h:I

    invoke-direct {v0, v2, v3}, Lb/a/ar;->a([BI)[B

    move-result-object v2

    iput-object v2, v0, Lb/a/ar;->e:[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb/a/ar;->d:[B

    invoke-static {v3}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lb/a/ar;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v0, Lb/a/ar;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v0, Lb/a/ar;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb/a/ar;->e:[B

    invoke-static {v3}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lb/a/ar;->a([B)[B

    move-result-object v2

    iput-object v2, v0, Lb/a/ar;->f:[B

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-direct {v0}, Lb/a/ar;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BI)[B
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/ar;->k:[B

    invoke-static {v1}, Lb/a/ar;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lb/a/ar;->j:[B

    invoke-static {v1}, Lb/a/ar;->a([B)[B

    move-result-object v3

    array-length v4, v2

    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [B

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    mul-int/lit8 v6, v1, 0x2

    aget-byte v7, v3, v1

    aput-byte v7, v5, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v2, v1

    aput-byte v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget-byte v2, p1, v1

    aput-byte v2, v5, v1

    array-length v2, v5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v2, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    const/4 v2, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_2

    aget-byte v2, v5, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/ar;->d:[B

    invoke-static {v0}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    const-string v3, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lb/a/ar;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/ar;->d:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    new-instance v0, Lb/a/ag;

    invoke-direct {v0}, Lb/a/ag;-><init>()V

    iget-object v1, p0, Lb/a/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/ag;->a(Ljava/lang/String;)Lb/a/ag;

    iget-object v1, p0, Lb/a/ar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/ag;->b(Ljava/lang/String;)Lb/a/ag;

    iget-object v1, p0, Lb/a/ar;->d:[B

    invoke-static {v1}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/ag;->c(Ljava/lang/String;)Lb/a/ag;

    iget v1, p0, Lb/a/ar;->g:I

    invoke-virtual {v0, v1}, Lb/a/ag;->a(I)Lb/a/ag;

    iget v1, p0, Lb/a/ar;->h:I

    invoke-virtual {v0, v1}, Lb/a/ag;->b(I)Lb/a/ag;

    iget v1, p0, Lb/a/ar;->i:I

    invoke-virtual {v0, v1}, Lb/a/ag;->c(I)Lb/a/ag;

    iget-object v1, p0, Lb/a/ar;->j:[B

    invoke-virtual {v0, v1}, Lb/a/ag;->a([B)Lb/a/ag;

    iget-object v1, p0, Lb/a/ar;->e:[B

    invoke-static {v1}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/ag;->d(Ljava/lang/String;)Lb/a/ag;

    iget-object v1, p0, Lb/a/ar;->f:[B

    invoke-static {v1}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/ag;->e(Ljava/lang/String;)Lb/a/ag;

    :try_start_0
    new-instance v1, Lb/a/aw;

    invoke-direct {v1}, Lb/a/aw;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/aw;->a(Lb/a/aq;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/ar;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/ar;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/ar;->d:[B

    invoke-static {v3}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lb/a/ar;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp : %d\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lb/a/ar;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length : %d\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lb/a/ar;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/ar;->e:[B

    invoke-static {v3}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum : %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/ar;->f:[B

    invoke-static {v3}, Lb/a/ar;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
