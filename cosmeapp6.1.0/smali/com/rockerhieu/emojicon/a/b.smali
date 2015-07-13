.class public final Lcom/rockerhieu/emojicon/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lcom/rockerhieu/emojicon/a/b;
    .locals 2

    new-instance v0, Lcom/rockerhieu/emojicon/a/b;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/a/b;-><init>()V

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rockerhieu/emojicon/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Lcom/rockerhieu/emojicon/a/b;
    .locals 3

    new-instance v1, Lcom/rockerhieu/emojicon/a/b;

    invoke-direct {v1}, Lcom/rockerhieu/emojicon/a/b;-><init>()V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/rockerhieu/emojicon/a/b;->a:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(II)Lcom/rockerhieu/emojicon/a/b;
    .locals 4

    new-instance v1, Lcom/rockerhieu/emojicon/a/b;

    invoke-direct {v1}, Lcom/rockerhieu/emojicon/a/b;-><init>()V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/rockerhieu/emojicon/a/b;->a:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/rockerhieu/emojicon/a/b;
    .locals 1

    new-instance v0, Lcom/rockerhieu/emojicon/a/b;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/a/b;-><init>()V

    iput-object p0, v0, Lcom/rockerhieu/emojicon/a/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rockerhieu/emojicon/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
