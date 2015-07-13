.class public final Lcom/b/a/b/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/cg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/b/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/ac",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/cg;->b:Lcom/b/a/ac;

    return-void
.end method

.method private static a(Lcom/b/a/b/ah;Lcom/b/a/ac;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/ac",
            "<TT;>;",
            "Ljava/lang/reflect/Member;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/b/a/l;->a(Lcom/b/a/ac;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/n;)Lcom/b/a/n;
    .locals 1

    instance-of v0, p0, Lcom/b/a/b/cg;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/f/a;->a:Lcom/b/a/n;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/cg;

    invoke-direct {v0, p0}, Lcom/b/a/b/cg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/b/a/b;)V
    .locals 17

    monitor-enter p0

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v9, v1

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v9, v1, :cond_5

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v11

    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_4

    aget-object v3, v11, v8

    const-class v1, Lcom/b/a/s;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)Lcom/b/a/b;

    move-result-object v4

    new-instance v5, Lcom/b/a/b/ah;

    invoke-direct {v5, v3}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/cg;->b:Lcom/b/a/ac;

    invoke-virtual {v1, v3}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/ac;

    aget-object v15, v14, v2

    invoke-static {v5, v1, v3, v15}, Lcom/b/a/b/cg;->a(Lcom/b/a/b/ah;Lcom/b/a/ac;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v1

    const-class v15, Ljava/util/logging/Logger;

    invoke-static {v15}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const-class v1, Ljava/util/logging/Logger;

    invoke-static {}, Lcom/b/a/b/dg;->a()Ljava/lang/annotation/Annotation;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/b/a/b;->a(Lcom/b/a/l;)Lcom/b/a/a/d;

    move-result-object v15

    new-instance v16, Lcom/b/a/b/cg$a;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/b/a/b/cg$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface/range {v15 .. v16}, Lcom/b/a/a/d;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    :cond_0
    invoke-static {v1}, Lcom/b/a/e/f;->a(Lcom/b/a/l;)Lcom/b/a/e/f;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Lcom/b/a/b;->b(Lcom/b/a/l;)Lcom/b/a/r;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/cg;->b:Lcom/b/a/ac;

    invoke-virtual {v1, v3}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Method;)Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v5, v1, v3, v2}, Lcom/b/a/b/cg;->a(Lcom/b/a/b/ah;Lcom/b/a/ac;Ljava/lang/reflect/Member;[Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;[Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e/s;

    invoke-interface {v4, v1}, Lcom/b/a/b;->a(Lcom/b/a/e/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_2
    :try_start_1
    new-instance v1, Lcom/b/a/b/cf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    invoke-static {v13}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/b/a/b/cf;-><init>(Lcom/b/a/l;Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/b/a/b/a/v;Ljava/util/List;Ljava/lang/Class;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/cf;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/b/a/b/cf;->a(Lcom/b/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_6
    monitor-exit p0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/b/a/b/cg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/b/a/b/cg;

    iget-object v0, p1, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/cg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
