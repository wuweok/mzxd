.class public abstract Lcom/umeng/message/b/bu;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field protected d:[B

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/umeng/message/b/bu;->b:B

    const/4 v0, 0x3

    iput v0, p0, Lcom/umeng/message/b/bu;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/umeng/message/b/bu;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/message/b/bu;->c:I

    iput p1, p0, Lcom/umeng/message/b/bu;->j:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/umeng/message/b/bu;->e:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    iput v3, p0, Lcom/umeng/message/b/bu;->e:I

    iput v3, p0, Lcom/umeng/message/b/bu;->k:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/umeng/message/b/bu;->d:[B

    iget-object v2, p0, Lcom/umeng/message/b/bu;->d:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    goto :goto_0
.end method

.method abstract a([BII)V
.end method

.method protected abstract a(B)Z
.end method

.method public final b([B)[B
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v4, p0, Lcom/umeng/message/b/bu;->d:[B

    iput v1, p0, Lcom/umeng/message/b/bu;->e:I

    iput v1, p0, Lcom/umeng/message/b/bu;->k:I

    iput v1, p0, Lcom/umeng/message/b/bu;->g:I

    iput v1, p0, Lcom/umeng/message/b/bu;->h:I

    iput-boolean v1, p0, Lcom/umeng/message/b/bu;->f:Z

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/b/bu;->a([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/b/bu;->a([BII)V

    iget v0, p0, Lcom/umeng/message/b/bu;->e:I

    iget v2, p0, Lcom/umeng/message/b/bu;->k:I

    sub-int/2addr v0, v2

    new-array p1, v0, [B

    array-length v2, p1

    iget-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/b/bu;->d:[B

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/umeng/message/b/bu;->e:I

    iget v3, p0, Lcom/umeng/message/b/bu;->k:I

    sub-int/2addr v0, v3

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/umeng/message/b/bu;->d:[B

    iget v3, p0, Lcom/umeng/message/b/bu;->k:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/umeng/message/b/bu;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/message/b/bu;->k:I

    iget v0, p0, Lcom/umeng/message/b/bu;->k:I

    iget v1, p0, Lcom/umeng/message/b/bu;->e:I

    if-lt v0, v1, :cond_0

    iput-object v4, p0, Lcom/umeng/message/b/bu;->d:[B

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/umeng/message/b/bu;->f:Z

    goto :goto_0
.end method

.method protected final c([B)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    const/16 v2, 0x3d

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/umeng/message/b/bu;->a(B)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d([B)J
    .locals 6

    array-length v0, p1

    iget v1, p0, Lcom/umeng/message/b/bu;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/umeng/message/b/bu;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/umeng/message/b/bu;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/umeng/message/b/bu;->c:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/umeng/message/b/bu;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/umeng/message/b/bu;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/umeng/message/b/bu;->j:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
