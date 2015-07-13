.class Lcom/b/a/b/a/f$d;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/f$d$b;,
        Lcom/b/a/b/a/f$d$i;,
        Lcom/b/a/b/a/f$d$f;,
        Lcom/b/a/b/a/f$d$a;,
        Lcom/b/a/b/a/f$d$j;,
        Lcom/b/a/b/a/f$d$h;,
        Lcom/b/a/b/a/f$d$e;,
        Lcom/b/a/b/a/f$d$c;,
        Lcom/b/a/b/a/f$d$g;,
        Lcom/b/a/b/a/f$d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/b/a/b/a/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$f",
            "<TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:[Lcom/b/a/b/a/f$d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/b/a/b/a/f$d",
            "<TK;TV;TE;>.g;"
        }
    .end annotation
.end field

.field final g:F

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$f;Lcom/b/a/b/a/f$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/f$f",
            "<TK;TV;TE;>;",
            "Lcom/b/a/b/a/f$a;",
            ")V"
        }
    .end annotation

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x10000

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v1, p2, Lcom/b/a/b/a/f$a;->a:F

    iput v1, p0, Lcom/b/a/b/a/f$d;->g:F

    iget v1, p2, Lcom/b/a/b/a/f$a;->c:I

    iget v3, p2, Lcom/b/a/b/a/f$a;->b:I

    if-le v1, v0, :cond_5

    :goto_0
    move v6, v5

    move v1, v4

    :goto_1
    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v1, 0x1

    shl-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v7

    goto :goto_1

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    iput v0, p0, Lcom/b/a/b/a/f$d;->e:I

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/b/a/b/a/f$d;->d:I

    const-class v0, Lcom/b/a/b/a/f$d$g;

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/f$d$g;

    iput-object v0, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    if-le v3, v2, :cond_4

    move v0, v2

    :goto_2
    div-int v1, v0, v6

    mul-int v2, v1, v6

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    move v0, v4

    :goto_5
    iget-object v2, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    new-instance v3, Lcom/b/a/b/a/f$d$g;

    invoke-direct {v3, p0, v1}, Lcom/b/a/b/a/f$d$g;-><init>(Lcom/b/a/b/a/f$d;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    iput-object p1, p0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    new-instance v0, Lcom/b/a/b/a/f$d$d;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/f$d$d;-><init>(Lcom/b/a/b/a/f$d;)V

    invoke-interface {p1, v0}, Lcom/b/a/b/a/f$f;->a(Lcom/b/a/b/a/f$e;)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v0, p1}, Lcom/b/a/b/a/f$f;->c(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method final a(I)Lcom/b/a/b/a/f$d$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/b/a/b/a/f$d",
            "<TK;TV;TE;>.g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    iget v1, p0, Lcom/b/a/b/a/f$d;->e:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/b/a/b/a/f$d;->d:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v1, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/b/a/b/a/f$d$g;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/a/f$d$g;->c(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    array-length v0, v5

    new-array v6, v0, [I

    move v4, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    move v0, v1

    move v2, v1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_2

    aget-object v7, v5, v0

    iget v7, v7, Lcom/b/a/b/a/f$d$g;->a:I

    aget-object v7, v5, v0

    iget v7, v7, Lcom/b/a/b/a/f$d$g;->b:I

    aput v7, v6, v0

    add-int/2addr v2, v7

    aget-object v7, v5, v0

    invoke-virtual {v7, p1}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_2
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_b

    move v0, v1

    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_b

    aget-object v2, v5, v0

    iget v2, v2, Lcom/b/a/b/a/f$d$g;->a:I

    aget v2, v6, v0

    aget-object v7, v5, v0

    iget v7, v7, Lcom/b/a/b/a/f$d$g;->b:I

    if-eq v2, v7, :cond_3

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    array-length v2, v5

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v4, v5, v0

    invoke-virtual {v4}, Lcom/b/a/b/a/f$d$g;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :try_start_0
    array-length v2, v5

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_a

    aget-object v4, v5, v0

    invoke-virtual {v4, p1}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    move v0, v3

    :goto_7
    array-length v2, v5

    :goto_8
    if-ge v1, v2, :cond_9

    aget-object v3, v5, v1

    invoke-virtual {v3}, Lcom/b/a/b/a/f$d$g;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    array-length v2, v5

    :goto_9
    if-ge v1, v2, :cond_8

    aget-object v3, v5, v1

    invoke-virtual {v3}, Lcom/b/a/b/a/f$d$g;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    throw v0

    :cond_9
    move v3, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/f$d$b;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/f$d$b;-><init>(Lcom/b/a/b/a/f$d;)V

    iput-object v0, p0, Lcom/b/a/b/a/f$d;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/a/f$d$g;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    aget-object v5, v3, v0

    iget v5, v5, Lcom/b/a/b/a/f$d$g;->a:I

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    aget-object v5, v3, v0

    iget v5, v5, Lcom/b/a/b/a/f$d$g;->b:I

    aput v5, v4, v0

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_3

    aget-object v2, v3, v0

    iget v2, v2, Lcom/b/a/b/a/f$d$g;->a:I

    if-nez v2, :cond_0

    aget v2, v4, v0

    aget-object v5, v3, v0

    iget v5, v5, Lcom/b/a/b/a/f$d$g;->b:I

    if-ne v2, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/f$d$f;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/f$d$f;-><init>(Lcom/b/a/b/a/f$d;)V

    iput-object v0, p0, Lcom/b/a/b/a/f$d;->h:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/b/a/b/a/f$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/a/f$d$g;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/b/a/b/a/f$d$g;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "oldValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "newValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/f$d;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 15

    iget-object v7, p0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    array-length v0, v7

    new-array v8, v0, [I

    const/4 v0, 0x0

    move v6, v0

    move-wide v11, v1

    move-wide v0, v11

    move-wide v13, v3

    move-wide v2, v13

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    array-length v9, v7

    if-ge v0, v9, :cond_0

    aget-object v9, v7, v0

    iget v9, v9, Lcom/b/a/b/a/f$d$g;->a:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    aget-object v9, v7, v0

    iget v9, v9, Lcom/b/a/b/a/f$d$g;->b:I

    aput v9, v8, v0

    add-int/2addr v1, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_2
    array-length v1, v7

    if-ge v0, v1, :cond_7

    aget-object v1, v7, v0

    iget v1, v1, Lcom/b/a/b/a/f$d$g;->a:I

    int-to-long v9, v1

    add-long/2addr v4, v9

    aget v1, v8, v0

    aget-object v9, v7, v0

    iget v9, v9, Lcom/b/a/b/a/f$d$g;->b:I

    if-eq v1, v9, :cond_1

    const-wide/16 v4, -0x1

    move-wide v0, v4

    :goto_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-wide v11, v0

    move-wide v0, v2

    move-wide v2, v11

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    array-length v3, v7

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v4, v7, v0

    invoke-virtual {v4}, Lcom/b/a/b/a/f$d$g;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    array-length v5, v7

    const/4 v0, 0x0

    move v11, v0

    move-wide v12, v1

    move-wide v0, v12

    move v2, v11

    :goto_5
    if-ge v2, v5, :cond_4

    aget-object v3, v7, v2

    iget v3, v3, Lcom/b/a/b/a/f$d$g;->a:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_5

    :cond_4
    array-length v3, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_5

    aget-object v4, v7, v2

    invoke-virtual {v4}, Lcom/b/a/b/a/f$d$g;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const v0, 0x7fffffff

    :goto_7
    return v0

    :cond_6
    long-to-int v0, v0

    goto :goto_7

    :cond_7
    move-wide v0, v4

    goto :goto_3
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/f$d$i;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/f$d$i;-><init>(Lcom/b/a/b/a/f$d;)V

    iput-object v0, p0, Lcom/b/a/b/a/f$d;->i:Ljava/util/Collection;

    goto :goto_0
.end method
