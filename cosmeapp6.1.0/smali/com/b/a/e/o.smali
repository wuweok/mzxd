.class public final Lcom/b/a/e/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e/o$g;,
        Lcom/b/a/e/o$e;,
        Lcom/b/a/e/o$f;,
        Lcom/b/a/e/o$c;,
        Lcom/b/a/e/o$d;,
        Lcom/b/a/e/o$a;,
        Lcom/b/a/e/o$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/reflect/Member;

.field private final d:Lcom/b/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/e/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/b/a/e/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/b/a/ac;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e/o;->b:Z

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/Member;Lcom/b/a/ac;[[Ljava/lang/annotation/Annotation;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/b/a/r;

    return-void
.end method

.method constructor <init>(Lcom/b/a/ac;Ljava/lang/reflect/Field;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    iput-boolean p3, p0, Lcom/b/a/e/o;->b:Z

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lcom/b/a/b/ah;

    invoke-direct {v3, p2}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Field;)Lcom/b/a/ac;

    move-result-object v1

    invoke-static {v1, p2, v2, v3}, Lcom/b/a/b/e;->a(Lcom/b/a/ac;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;Lcom/b/a/b/ah;)Lcom/b/a/l;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Lcom/b/a/b/ah;->l()V

    invoke-static {v2}, Lcom/b/a/b/ca;->a([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/e/o;->a(Lcom/b/a/l;ZI)Lcom/b/a/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/r;->a(Ljava/lang/Object;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/b/a/r;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/a/ac;Ljava/lang/reflect/Method;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    iput-object p1, p0, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    iput-boolean p3, p0, Lcom/b/a/e/o;->b:Z

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/Member;Lcom/b/a/ac;[[Ljava/lang/annotation/Annotation;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/b/a/r;

    return-void
.end method

.method private a(Ljava/lang/reflect/Member;Lcom/b/a/ac;[[Ljava/lang/annotation/Annotation;)Lcom/b/a/b/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Lcom/b/a/ac",
            "<*>;[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    new-instance v3, Lcom/b/a/b/ah;

    invoke-direct {v3, p1}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/ac;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1, v1, v3}, Lcom/b/a/b/e;->a(Lcom/b/a/ac;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;Lcom/b/a/b/ah;)Lcom/b/a/l;

    move-result-object v0

    invoke-static {v1}, Lcom/b/a/b/ca;->a([Ljava/lang/annotation/Annotation;)Z

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/e/o;->a(Lcom/b/a/l;ZI)Lcom/b/a/e/f;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/b/a/b/ah;->l()V

    invoke-static {v5}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/l;ZI)Lcom/b/a/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;ZI)",
            "Lcom/b/a/e/f",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/e/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/a/e/f;-><init>(Lcom/b/a/e/o;Lcom/b/a/l;ZI)V

    return-object v0
.end method

.method public static a(Lcom/b/a/ac;)Lcom/b/a/e/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;)",
            "Lcom/b/a/e/o;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/bz;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lcom/b/a/b/ah;

    invoke-direct {v6, v5}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v2, v7, v4

    const-class v0, Lcom/b/a/j;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/j;

    if-nez v0, :cond_2

    const-class v0, La/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La/a/a;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/reflect/Constructor;)Lcom/b/a/b/ah;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v6, v5}, Lcom/b/a/b/ah;->c(Ljava/lang/Class;)Lcom/b/a/b/ah;

    :cond_1
    invoke-static {v2, v6}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/Member;Lcom/b/a/b/ah;)Z

    move-object v0, v2

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/b/a/j;->a()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/b/a/b/ah;->l()V

    if-eqz v1, :cond_4

    new-instance v0, Lcom/b/a/e/o;

    invoke-direct {v0, p0, v1}, Lcom/b/a/e/o;-><init>(Lcom/b/a/ac;Ljava/lang/reflect/Constructor;)V

    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Lcom/b/a/b/ah;->b(Ljava/lang/Class;)Lcom/b/a/b/ah;

    new-instance v0, Lcom/b/a/e;

    invoke-virtual {v6}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v5}, Lcom/b/a/b/ah;->b(Ljava/lang/Class;)Lcom/b/a/b/ah;

    new-instance v0, Lcom/b/a/e;

    invoke-virtual {v6}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    :try_start_1
    invoke-static {v1, v6}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/Member;Lcom/b/a/b/ah;)Z

    new-instance v0, Lcom/b/a/e/o;

    invoke-direct {v0, p0, v1}, Lcom/b/a/e/o;-><init>(Lcom/b/a/ac;Ljava/lang/reflect/Constructor;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/annotation/Annotation;
    .locals 1

    const-class v0, La/a/a;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/b/a/j;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/b/a/ac;ZLcom/b/a/b/ah;)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;Z",
            "Lcom/b/a/b/ah;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/b/a/e/o$c;

    invoke-direct {v8}, Lcom/b/a/e/o$c;-><init>()V

    const/4 v1, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/b/a/ac;->c(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    move v5, v6

    move-object v3, v1

    :goto_1
    if-ltz v5, :cond_14

    if-eqz v3, :cond_1

    if-ge v5, v6, :cond_1

    if-nez v5, :cond_4

    sget-object v1, Lcom/b/a/e/o$f;->c:Lcom/b/a/e/o$f;

    iput-object v1, v3, Lcom/b/a/e/o$e;->c:Lcom/b/a/e/o$f;

    :cond_1
    :goto_2
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/b/a/ac;

    invoke-virtual {v2}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v7, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    aget-object v10, v4, v1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    move/from16 v0, p1

    if-ne v11, v0, :cond_3

    invoke-static {v10}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Lcom/b/a/e/o$a;

    invoke-direct {v12, v2, v10, v11}, Lcom/b/a/e/o$a;-><init>(Lcom/b/a/ac;Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V

    iget-boolean v11, v12, Lcom/b/a/e/o$a;->d:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/b/a/b/ah;->a(Ljava/lang/reflect/Field;)Lcom/b/a/b/ah;

    :cond_2
    invoke-virtual {v8, v12}, Lcom/b/a/e/o$c;->a(Lcom/b/a/e/o$b;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/b/a/e/o$f;->b:Lcom/b/a/e/o$f;

    iput-object v1, v3, Lcom/b/a/e/o$e;->c:Lcom/b/a/e/o$f;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v3

    :goto_4
    if-ge v7, v11, :cond_13

    aget-object v4, v10, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    move/from16 v0, p1

    if-ne v3, v0, :cond_8

    invoke-static {v4}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v12, Lcom/b/a/e/o$d;

    invoke-direct {v12, v2, v4, v3}, Lcom/b/a/e/o$d;-><init>(Lcom/b/a/ac;Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/Member;Lcom/b/a/b/ah;)Z

    move-result v13

    const/4 v3, 0x1

    iget-boolean v14, v12, Lcom/b/a/e/o$d;->d:Z

    if-eqz v14, :cond_7

    iget-object v14, v12, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/b/a/b/ah;->a(Ljava/lang/reflect/Method;)Lcom/b/a/b/ah;

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v15

    array-length v15, v15

    if-lez v15, :cond_7

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/b/a/b/ah;->b(Ljava/lang/reflect/Method;)Lcom/b/a/b/ah;

    const/4 v3, 0x0

    :cond_7
    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_5
    or-int/2addr v3, v13

    if-eqz v3, :cond_a

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v12}, Lcom/b/a/e/o$e;->a(Ljava/lang/reflect/Method;ZLcom/b/a/e/o$d;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/b/a/e/o;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v13, "Method: {0} is not a valid injectable method (because it either has misplaced binding annotations or specifies type parameters) but is overriding a method that is valid. Because it is not valid, the method will not be injected. To fix this, make the method a valid injectable method."

    invoke-virtual {v3, v12, v13, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v8, v12}, Lcom/b/a/e/o$c;->a(Lcom/b/a/e/o$b;)V

    goto :goto_6

    :cond_b
    if-nez v1, :cond_d

    new-instance v1, Lcom/b/a/e/o$e;

    invoke-direct {v1, v8}, Lcom/b/a/e/o$e;-><init>(Lcom/b/a/e/o$c;)V

    move-object v3, v1

    :goto_7
    iget-object v1, v3, Lcom/b/a/e/o$e;->a:Lcom/b/a/e/o$c;

    invoke-virtual {v1, v12}, Lcom/b/a/e/o$c;->a(Lcom/b/a/e/o$b;)V

    iget-object v1, v3, Lcom/b/a/e/o$e;->c:Lcom/b/a/e/o$f;

    sget-object v4, Lcom/b/a/e/o$f;->c:Lcom/b/a/e/o$f;

    if-eq v1, v4, :cond_c

    invoke-virtual {v12}, Lcom/b/a/e/o$d;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    move-object v1, v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3, v12}, Lcom/b/a/e/o$e;->a(Ljava/lang/reflect/Method;ZLcom/b/a/e/o$d;)Z

    move-object v3, v1

    goto :goto_7

    :cond_e
    iget-object v1, v3, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    if-eqz v1, :cond_10

    iget-object v1, v12, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    iget-object v4, v3, Lcom/b/a/e/o$e;->d:Ljava/lang/reflect/Method;

    if-ne v1, v4, :cond_11

    iget-object v1, v3, Lcom/b/a/e/o$e;->e:Lcom/b/a/e/o$g;

    move-object v4, v1

    :goto_8
    iget-object v1, v3, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v1, v3

    goto :goto_6

    :cond_11
    new-instance v1, Lcom/b/a/e/o$g;

    iget-object v4, v12, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v4}, Lcom/b/a/e/o$g;-><init>(Ljava/lang/reflect/Method;)V

    move-object v4, v1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v3, v12}, Lcom/b/a/e/o$e;->a(Ljava/lang/reflect/Method;ZLcom/b/a/e/o$d;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/b/a/e/o;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v13, "Method: {0} is not annotated with @Inject but is overriding a method that is annotated with @javax.inject.Inject.  Because it is not annotated with @Inject, the method will not be injected. To fix this, annotate the method with @Inject."

    invoke-virtual {v3, v12, v13, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move-object v3, v1

    goto/16 :goto_1

    :cond_14
    iget-object v1, v8, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    invoke-static {}, Lcom/b/a/b/a/v;->f()Lcom/b/a/b/a/v$b;

    move-result-object v3

    iget-object v1, v8, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_18

    :try_start_0
    invoke-virtual {v2}, Lcom/b/a/e/o$b;->a()Lcom/b/a/e/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Object;)Lcom/b/a/b/a/v$b;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    :goto_c
    iget-object v1, v2, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    move-object v2, v1

    goto :goto_b

    :catch_0
    move-exception v1

    iget-boolean v4, v2, Lcom/b/a/e/o$b;->c:Z

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Lcom/b/a/b/a/v$b;->a()Lcom/b/a/b/a/v;

    move-result-object v1

    goto :goto_a
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/ah;

    invoke-direct {v1}, Lcom/b/a/b/ah;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/b/a/e/o;->a(Lcom/b/a/ac;ZLcom/b/a/b/ah;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/a/b/ah;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/b/a/e;

    invoke-virtual {v1}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0}, Lcom/b/a/e;->a(Ljava/lang/Object;)Lcom/b/a/e;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Member;Lcom/b/a/b/ah;)Z
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/reflect/Member;Ljava/lang/annotation/Annotation;)Lcom/b/a/b/ah;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/b/a/ac;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/ah;

    invoke-direct {v0}, Lcom/b/a/b/ah;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/b/a/e/o;->a(Lcom/b/a/ac;ZLcom/b/a/b/ah;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/b/ah;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcom/b/a/e;->a(Ljava/lang/Object;)Lcom/b/a/e;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/o;->b(Lcom/b/a/ac;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/b/a/r;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/e/o;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Lcom/b/a/e/ad;

    invoke-interface {v0, v1}, Ljava/lang/reflect/AnnotatedElement;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/b/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/b/a/e/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    move-object v0, p1

    check-cast v0, Lcom/b/a/e/o;

    iget-object v0, v0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    check-cast p1, Lcom/b/a/e/o;

    iget-object v1, p1, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    invoke-virtual {v0, v1}, Lcom/b/a/ac;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/e/o;->d:Lcom/b/a/ac;

    invoke-virtual {v1}, Lcom/b/a/ac;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/o;->c:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
