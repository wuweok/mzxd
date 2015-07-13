.class public Lroboguice/c/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroboguice/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Lroboguice/c/y$a",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/lang/reflect/Field;

.field protected c:Ljava/lang/annotation/Annotation;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/b/a/r;

.field protected f:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/c/y$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;Lcom/b/a/e/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/b/a/e/ag",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lroboguice/c/y$a;->c:Ljava/lang/annotation/Annotation;

    const-class v0, Landroid/app/Activity;

    invoke-interface {p3, v0}, Lcom/b/a/e/ag;->a(Ljava/lang/Class;)Lcom/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lroboguice/c/y$a;->f:Lcom/b/a/r;

    sget-object v0, Lroboguice/c/y;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lroboguice/c/y;->b:Ljava/lang/Class;

    invoke-interface {p3, v0}, Lcom/b/a/e/ag;->a(Ljava/lang/Class;)Lcom/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lroboguice/c/y$a;->e:Lcom/b/a/r;

    :cond_0
    return-void
.end method

.method protected static b(Ljava/lang/Object;)V
    .locals 11

    const-class v6, Lroboguice/c/y$a;

    monitor-enter v6

    :try_start_0
    sget-object v1, Lroboguice/c/y$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroboguice/c/y$a;

    iget-object v2, v1, Lroboguice/c/y$a;->c:Ljava/lang/annotation/Annotation;

    instance-of v2, v2, Lroboguice/c/q;

    if-eqz v2, :cond_8

    sget-object v2, Lroboguice/c/y;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lroboguice/c/y;->a:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_0

    instance-of v2, p0, Landroid/content/Context;

    if-eqz v2, :cond_2

    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t inject view into a non-Activity context"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_1
    :try_start_1
    iget-object v2, v1, Lroboguice/c/y$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :try_start_2
    iget-object v2, v1, Lroboguice/c/y$a;->c:Ljava/lang/annotation/Annotation;

    check-cast v2, Lroboguice/c/q;

    invoke-interface {v2}, Lroboguice/c/q;->a()I

    move-result v3

    if-ltz v3, :cond_4

    sget-object v2, Lroboguice/c/y;->a:Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object v2, Lroboguice/c/y;->a:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lroboguice/c/y;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    :try_start_3
    iget-object v2, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lroboguice/c/r;->a(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Can\'t inject null value into %s.%s when field is not @Nullable"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v3, Lroboguice/c/y;->a:Ljava/lang/Class;

    if-eqz v3, :cond_5

    sget-object v3, Lroboguice/c/y;->a:Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lroboguice/c/y;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Lroboguice/c/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lroboguice/c/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    goto :goto_4

    :cond_6
    :try_start_6
    iget-object v2, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v2

    move-object v3, v4

    :goto_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Can\'t assign %s value %s to %s field %s"

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_6
    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x2

    iget-object v4, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_7
    const-string v4, "(null)"

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lroboguice/c/y$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v2, p0, Landroid/content/Context;

    if-eqz v2, :cond_9

    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t inject fragment into a non-Activity context"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    const/4 v3, 0x0

    :try_start_8
    iget-object v2, v1, Lroboguice/c/y$a;->c:Ljava/lang/annotation/Annotation;

    check-cast v2, Lroboguice/c/n;

    invoke-interface {v2}, Lroboguice/c/n;->a()I

    move-result v5

    if-ltz v5, :cond_a

    sget-object v2, Lroboguice/c/y;->d:Ljava/lang/reflect/Method;

    iget-object v8, v1, Lroboguice/c/y$a;->e:Lcom/b/a/r;

    invoke-interface {v8}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_b

    iget-object v2, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lroboguice/c/r;->a(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Can\'t inject null value into %s.%s when field is not @Nullable"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v1

    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :try_start_a
    sget-object v5, Lroboguice/c/y;->e:Ljava/lang/reflect/Method;

    iget-object v8, v1, Lroboguice/c/y$a;->e:Lcom/b/a/r;

    invoke-interface {v8}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v2}, Lroboguice/c/n;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    iget-object v2, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v2, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Can\'t assign %s value %s to %s field %s"

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_8
    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x2

    iget-object v4, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lroboguice/c/y$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_c
    const-string v4, "(null)"

    goto :goto_8

    :cond_d
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :catch_6
    move-exception v2

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-class v2, Lroboguice/c/y$a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lroboguice/c/y$a;->f:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lroboguice/c/y;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lroboguice/c/y;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lroboguice/c/y$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lroboguice/c/y$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lroboguice/c/y$a;->d:Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
