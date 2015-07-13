.class public final Lm/framework/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lm/framework/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/framework/b/d;

    invoke-direct {v0}, Lm/framework/b/d;-><init>()V

    sput-object v0, Lm/framework/b/a;->a:Lm/framework/b/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lm/framework/b/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lm/framework/b/c;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
