.class public final Lcom/b/a/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/b/e$a;

.field private static final b:Lcom/b/a/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/b/a/b/e$a;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Lcom/b/a/v;

    aput-object v2, v1, v3

    const-class v2, La/a/e;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/e$a;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/b/a/b/e;->a:Lcom/b/a/b/e$a;

    new-instance v0, Lcom/b/a/b/e$a;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Lcom/b/a/d;

    aput-object v2, v1, v3

    const-class v2, La/a/d;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/e$a;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/b/a/b/e;->b:Lcom/b/a/b/e$a;

    return-void
.end method

.method public static a(Lcom/b/a/ac;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;Lcom/b/a/b/ah;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/reflect/Member;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/l",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/b/a/b/ah;->q()I

    move-result v0

    invoke-static {p3, p1, p2}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p3, v0}, Lcom/b/a/b/ah;->a(I)V

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lcom/b/a/l;->a(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/b/ah;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;[Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/b/ah;[Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lcom/b/a/b/e;->a:Lcom/b/a/b/e$a;

    invoke-virtual {v4, v1}, Lcom/b/a/b/e$a;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/ah;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/b/ah;

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/b/a/b/ah;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;
    .locals 6

    const/4 v1, 0x0

    array-length v3, p2

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/b/a/b/e;->b:Lcom/b/a/b/e$a;

    invoke-virtual {v5, v4}, Lcom/b/a/b/e$a;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4}, Lcom/b/a/b/ah;->a(Ljava/lang/reflect/Member;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/b/ah;

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;
    .locals 1

    instance-of v0, p0, La/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b;

    invoke-interface {p0}, La/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d/c;->a(Ljava/lang/String;)Lcom/b/a/d/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lcom/b/a/b/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/ah;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2, p0}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/b/a/b/ah;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/b/a/b/ah;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/annotation/Retention;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Retention;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/annotation/Retention;->value()Ljava/lang/annotation/RetentionPolicy;

    move-result-object v0

    sget-object v1, Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/e;->a:Lcom/b/a/b/e$a;

    invoke-virtual {v0, p0}, Lcom/b/a/b/e$a;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/e;->b:Lcom/b/a/b/e$a;

    invoke-virtual {v0, p0}, Lcom/b/a/b/e$a;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, La/a/b;

    if-ne p0, v0, :cond_0

    const-class p0, Lcom/b/a/d/a;

    :cond_0
    return-object p0
.end method
