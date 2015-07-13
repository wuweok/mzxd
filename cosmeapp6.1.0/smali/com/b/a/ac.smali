.class public Lcom/b/a/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/b/a/b/bz;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/b/a/ac;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/b/a/b/bz;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/b/a/ac;->c:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/b/a/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/ac;

    invoke-static {p0}, Lcom/b/a/ac;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/ac;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/b/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/ac;

    invoke-direct {v0, p0}, Lcom/b/a/ac;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private a([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/ac",
            "<*>;>;"
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [Lcom/b/a/ac;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/b/a/ac;->b(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/b/a/b/a/r;->a([Ljava/lang/Object;)Lcom/b/a/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/b/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/ac",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/ac;

    invoke-direct {v0, p0}, Lcom/b/a/ac;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private b(Ljava/lang/reflect/Type;)Lcom/b/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/b/a/ac;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iget-object v1, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-static {v1, v4, v0}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-ne p1, v0, :cond_1

    move-object v0, p1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/ac;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/b/a/b/bz$b;

    invoke-direct {v0, v2}, Lcom/b/a/b/bz$b;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/ac;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    if-eq v5, v1, :cond_6

    move v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v6, v4

    move v9, v3

    move-object v3, v4

    move v4, v9

    :goto_3
    if-ge v4, v6, :cond_7

    aget-object v7, v3, v4

    invoke-direct {p0, v7}, Lcom/b/a/ac;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v3, v4

    if-eq v7, v8, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {v3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    move-object v3, v1

    move v1, v2

    :cond_4
    aput-object v7, v3, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/b/a/f/e;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v1

    if-ne v5, v2, :cond_9

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/b/a/ac;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v1, v1, v3

    if-eq v4, v1, :cond_0

    new-instance v0, Lcom/b/a/b/bz$d;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/bz$d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_9
    array-length v1, v4

    if-ne v1, v2, :cond_0

    aget-object v1, v4, v3

    invoke-direct {p0, v1}, Lcom/b/a/ac;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v4, v3

    if-eq v1, v4, :cond_0

    new-instance v0, Lcom/b/a/b/bz$d;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v2, v3

    sget-object v1, Lcom/b/a/b/bz;->a:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/bz$d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_1
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lcom/b/a/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not defined by a supertype of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/ac;->b(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Method;)Lcom/b/a/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not defined by a supertype of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/ac;->b(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/ac",
            "<*>;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not defined by a supertype of %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/a/ac;->a([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s does not construct a supertype of %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a method or a constructor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/b/a/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a supertype of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/b/a/ac;->a:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/ac;->b(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/b/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/b/a/ac;

    iget-object v1, p1, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/b/a/ac;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/ac;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/b/a/b/bz;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
