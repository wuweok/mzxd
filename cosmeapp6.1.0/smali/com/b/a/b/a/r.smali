.class public abstract Lcom/b/a/b/a/r;
.super Lcom/b/a/b/a/o;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/r$b;,
        Lcom/b/a/b/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/o",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/b/a/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/a/r$a;-><init>(B)V

    sput-object v0, Lcom/b/a/b/a/r;->b:Lcom/b/a/b/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/a/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/a/r;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/b/a/b/a/r;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/b/a/b/a/r;

    :goto_0
    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/b/a/b/a/r;->b:Lcom/b/a/b/a/r;

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v2, :cond_8

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-static {v1, v3}, Lcom/b/a/b/a/r;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    aput-object v5, v2, v0

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Lcom/b/a/b/a/r;->b:Lcom/b/a/b/a/r;

    goto :goto_0

    :cond_4
    if-eq v0, v2, :cond_5

    invoke-static {v1, v0}, Lcom/b/a/b/a/r;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_5
    new-instance p0, Lcom/b/a/b/a/r$b;

    invoke-direct {p0, v1, v0}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/b/a/b/a/ak;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lcom/b/a/b/a/r;->b:Lcom/b/a/b/a/r;

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/b/a/b/a/r$b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/a/r;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;B)V

    goto :goto_0

    :cond_8
    move v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Lcom/b/a/b/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/b/a/r$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/b/a/b/a/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/b/a/b/a/r$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/b/a/b/a/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/b/a/b/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/b/a/b/a/r;->b:Lcom/b/a/b/a/r;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/a/r$b;

    invoke-static {p0}, Lcom/b/a/b/a/r;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/r$b;-><init>([Ljava/lang/Object;B)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static varargs c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    new-array v3, v1, [Ljava/lang/Object;

    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aput-object v5, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static d()Lcom/b/a/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/r;->b:Lcom/b/a/b/a/r;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/b/a/b/a/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/bb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a(II)Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/b/a/b/a/r",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/r;->a()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/r;->a(II)Lcom/b/a/b/a/r;

    move-result-object v0

    return-object v0
.end method
