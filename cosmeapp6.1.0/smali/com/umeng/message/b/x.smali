.class public final Lcom/umeng/message/b/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/umeng/message/b/x;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v0, 0x400

    new-array v2, v0, [B

    const/4 v0, 0x0

    const/16 v3, 0x400

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x0

    const/16 v3, 0x400

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/b/z;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/umeng/message/b/x;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/b/z;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/umeng/message/b/x;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
