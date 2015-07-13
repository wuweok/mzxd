.class public final Lcom/b/a/b/bz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/bz$a;,
        Lcom/b/a/b/bz$d;,
        Lcom/b/a/b/bz$b;,
        Lcom/b/a/b/bz$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/ac",
            "<*>;",
            "Lcom/b/a/ac",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/b/a/b/bz;->a:[Ljava/lang/reflect/Type;

    new-instance v0, Lcom/b/a/b/a/t$a;

    invoke-direct {v0}, Lcom/b/a/b/a/t$a;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Byte;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Short;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Character;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-static {v2}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/t$a;->a()Lcom/b/a/b/a/t;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/bz;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/ac;)Lcom/b/a/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;)",
            "Lcom/b/a/ac",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/bz;->e(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/b/a/b/ah;

    invoke-direct {v0}, Lcom/b/a/b/ah;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/b/ah;->a(Lcom/b/a/ac;)Lcom/b/a/b/ah;

    move-result-object v0

    new-instance v1, Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La/a/c;

    if-ne v1, v2, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    const-class v1, Lcom/b/a/r;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Lcom/b/a/f/e;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/b/a/b/bz;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/ac;

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/a/b/bz$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/bz$b;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/b/a/b/bz$a;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lcom/b/a/b/bz$c;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/bz$c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, Lcom/b/a/b/bz$b;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/bz$b;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lcom/b/a/b/bz$d;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/bz$d;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    :goto_0
    if-ne p2, v0, :cond_1

    move-object p2, v1

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    if-ne v4, p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_1

    :cond_2
    aget-object v4, v2, v1

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p0, v0, v1

    aget-object v0, v2, v1

    move-object v1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_3
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/TypeVariable;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v3, v2, v1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Primitive types are not allowed in %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4

    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_6

    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v4, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_9

    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-nez v4, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_c

    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v4, :cond_a

    move v0, v3

    goto/16 :goto_1

    :cond_a
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    if-ne v4, v5, :cond_b

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const-string v2, "Expected a Class, but <%s> is of type %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/bz;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/b/a/b/bz;->e(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/reflect/Type;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Lcom/b/a/b/bz$a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/b/a/b/bz$a;

    invoke-interface {p0}, Lcom/b/a/b/bz$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/b/a/b/bz;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bz$a;

    invoke-interface {v0}, Lcom/b/a/b/bz$a;->a()Z

    move-result v0

    goto :goto_0
.end method
