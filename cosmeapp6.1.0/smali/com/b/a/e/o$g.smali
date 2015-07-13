.class final Lcom/b/a/e/o$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/Class;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/o$g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    iget-object v0, p0, Lcom/b/a/e/o$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    array-length v1, v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/b/a/e/o$g;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/b/a/e/o$g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lcom/b/a/e/o$g;

    iget-object v0, p0, Lcom/b/a/e/o$g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/a/e/o$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v2, p1, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/b/a/e/o$g;->b:[Ljava/lang/Class;

    aget-object v3, v3, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/b/a/e/o$g;->c:I

    return v0
.end method
