.class public Lcom/iflytek/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iflytek_skin_cute"

    sput-object v0, Lcom/iflytek/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/c/a;->b:Z

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sput-object v0, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/c/b;->b:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/c/c;->b:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/c/d;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sput-object p0, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/c/a;->b:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/iflytek/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/c/b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/c/c;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/c/d;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/c/b;->c:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/c/c;->c:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-lez p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/c/d;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/c/a;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/c/b;->d:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/c/c;->d:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/c/a;->c:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/c/d;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
