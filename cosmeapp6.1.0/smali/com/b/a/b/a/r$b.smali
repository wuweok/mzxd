.class final Lcom/b/a/b/a/r$b;
.super Lcom/b/a/b/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/r",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/b/a/r;-><init>(B)V

    iput p2, p0, Lcom/b/a/b/a/r$b;->b:I

    iput p3, p0, Lcom/b/a/b/a/r$b;->c:I

    iput-object p1, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/r$b;)I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/bb",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    iget v2, p0, Lcom/b/a/b/a/r$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/ab;->a([Ljava/lang/Object;II)Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lcom/b/a/b/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    invoke-static {p1, p2, v0}, Lcom/b/a/b/a/aw;->a(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/b/a/b/a/r;->d()Lcom/b/a/b/a/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/r$b;

    iget-object v1, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/b/a/b/a/r$b;->b:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/r$b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/b/a/b/a/r$b;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    instance-of v2, p1, Lcom/b/a/b/a/r$b;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/b/a/b/a/r$b;

    iget v0, p1, Lcom/b/a/b/a/r$b;->b:I

    move v2, v0

    move v0, v1

    :goto_1
    iget v1, p1, Lcom/b/a/b/a/r$b;->b:I

    iget v5, p1, Lcom/b/a/b/a/r$b;->c:I

    add-int/2addr v1, v5

    if-ge v2, v1, :cond_6

    iget-object v5, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v5, v0

    iget-object v5, p1, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(II)V

    iget-object v0, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/b/a/b/a/r$b;->b:I

    :goto_0
    iget v2, p0, Lcom/b/a/b/a/r$b;->b:I

    iget v3, p0, Lcom/b/a/b/a/r$b;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/b/a/b/a/r$b;->b:I

    :goto_0
    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    iget v2, p0, Lcom/b/a/b/a/r$b;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/r$b;->a()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/b/a/b/a/r$b;->b:I

    iget v1, p0, Lcom/b/a/b/a/r$b;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/r$b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/b/a/b/a/aw;->a(IILjava/lang/String;)V

    new-instance v0, Lcom/b/a/b/a/s;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/a/s;-><init>(Lcom/b/a/b/a/r$b;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/r$b;->a(II)Lcom/b/a/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/b/a/b/a/r$b;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/b/a/b/a/r$b;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/a/b/a/r$b;->c:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/b/a/b/a/r$b;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    invoke-static {p1, v0}, Lcom/b/a/b/a/au;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/b/a/b/a/r$b;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/a/b/a/r$b;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/b/a/b/a/r$b;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/b/a/r$b;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/b/a/r$b;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/b/a/b/a/r$b;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/b/a/b/a/r$b;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/b/a/b/a/r$b;->b:I

    iget v3, p0, Lcom/b/a/b/a/r$b;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/a/r$b;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
