.class public final Lroboguice/c/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroboguice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
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


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lroboguice/c/m;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/b/a/r;Lroboguice/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lroboguice/c/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lroboguice/c/j$a;->b:Lcom/b/a/r;

    iput-object p3, p0, Lroboguice/c/j$a;->c:Lroboguice/c/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lroboguice/c/j$a;->b:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Extras may not be injected into contexts that are not Activities (error in class %s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lroboguice/c/j$a;->b:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lroboguice/c/j$a;->c:Lroboguice/c/m;

    invoke-interface {v1}, Lroboguice/c/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v0, p0, Lroboguice/c/j$a;->c:Lroboguice/c/m;

    invoke-interface {v0}, Lroboguice/c/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t find the mandatory extra identified by key [%s] on field %s.%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    iget-object v1, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lroboguice/a;->a(Landroid/app/Application;)Lcom/b/a/k;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lroboguice/c/r;->a(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t inject null value into %s.%s when field is not @Nullable"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-class v3, Lroboguice/c/i;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x0

    invoke-static {v2, v3, v4}, Lcom/b/a/f/e;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/l;

    move-result-object v2

    invoke-interface {v0}, Lcom/b/a/k;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Lcom/b/a/k;->a(Lcom/b/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/c/i;

    invoke-interface {v0}, Lroboguice/c/i;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    iget-object v0, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t assign %s value %s to %s field %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v7

    aput-object v1, v4, v6

    iget-object v0, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lroboguice/c/j$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "(null)"

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
