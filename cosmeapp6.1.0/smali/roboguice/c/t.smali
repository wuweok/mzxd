.class public final Lroboguice/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/c/t$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/c/t;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/ac;Lcom/b/a/e/ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TI;>;",
            "Lcom/b/a/e/ag",
            "<TI;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    const-class v0, Lroboguice/c/p;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lroboguice/c/t$a;

    iget-object v7, p0, Lroboguice/c/t;->a:Landroid/app/Application;

    const-class v0, Lroboguice/c/p;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lroboguice/c/p;

    invoke-direct {v6, v5, v7, v0}, Lroboguice/c/t$a;-><init>(Ljava/lang/reflect/Field;Landroid/app/Application;Lroboguice/c/p;)V

    invoke-interface {p2, v6}, Lcom/b/a/e/ag;->a(Lcom/b/a/m;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs a([Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    array-length v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, p1, v4

    move-object v1, v0

    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lroboguice/c/p;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lroboguice/c/t$a;

    iget-object v10, p0, Lroboguice/c/t;->a:Landroid/app/Application;

    const-class v0, Lroboguice/c/p;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lroboguice/c/p;

    invoke-direct {v9, v8, v10, v0}, Lroboguice/c/t$a;-><init>(Ljava/lang/reflect/Field;Landroid/app/Application;Lroboguice/c/p;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lroboguice/c/t$a;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    return-void
.end method
