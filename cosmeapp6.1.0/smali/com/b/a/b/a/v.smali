.class public abstract Lcom/b/a/b/a/v;
.super Lcom/b/a/b/a/o;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/v$b;,
        Lcom/b/a/b/a/v$f;,
        Lcom/b/a/b/a/v$d;,
        Lcom/b/a/b/a/v$a;,
        Lcom/b/a/b/a/v$e;,
        Lcom/b/a/b/a/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/o",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/b/a/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/a/v$c;-><init>(B)V

    sput-object v0, Lcom/b/a/b/a/v;->b:Lcom/b/a/b/a/v;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/a/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/b/a/b/a/v",
            "<TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/b/a/b/a/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/b/a/b/a/v;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;I)Lcom/b/a/b/a/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/b/a/b/a/ak;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/b/a/b/a/v;->b:Lcom/b/a/b/a/v;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Iterable;I)Lcom/b/a/b/a/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;I)",
            "Lcom/b/a/b/a/v",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/b/a/b/a/n;->b(I)I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/b/a/b/a/n;->a(I)I

    move-result v2

    :goto_1
    and-int v9, v2, v4

    aget-object v10, v3, v9

    if-nez v10, :cond_1

    aput-object v7, v3, v9

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    new-instance v2, Lcom/b/a/b/a/v$e;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/a/v$e;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    new-instance v1, Lcom/b/a/b/a/v$d;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/b/a/b/a/v$d;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/b/a/b/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/b/a/b/a/v",
            "<TE;>;"
        }
    .end annotation

    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, v1}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;I)Lcom/b/a/b/a/v;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/b/a/b/a/v;->b:Lcom/b/a/b/a/v;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lcom/b/a/b/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/b/a/b/a/v",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/v$e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/a/v$e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d()Lcom/b/a/b/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/b/a/v",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/v;->b:Lcom/b/a/b/a/v;

    return-object v0
.end method

.method public static f()Lcom/b/a/b/a/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/b/a/v$b",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/v$b;

    invoke-direct {v0}, Lcom/b/a/b/a/v$b;-><init>()V

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

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/b/a/b/a/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/a/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/b/a/b/a/v;

    invoke-virtual {v0}, Lcom/b/a/b/a/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/a/v;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/a/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/v;->a()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/b/a/b/a/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/a/v;->a()Lcom/b/a/b/a/bb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/a/b/a/v;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/b/a/b/a/v;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
