.class public Lroboguice/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/c/s$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lroboguice/c/s$a",
            "<*>;>;"
        }
    .end annotation
.end field

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

.field protected c:Landroid/app/Application;

.field protected d:Lroboguice/c/d;


# direct methods
.method public constructor <init>(Lcom/b/a/r;Landroid/app/Application;Lroboguice/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/app/Application;",
            "Lroboguice/c/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lroboguice/c/s;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lroboguice/c/s;->b:Lcom/b/a/r;

    iput-object p2, p0, Lroboguice/c/s;->c:Landroid/app/Application;

    iput-object p3, p0, Lroboguice/c/s;->d:Lroboguice/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/ac;Lcom/b/a/e/ag;)V
    .locals 10
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

    move-object v6, v0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v6, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v2, v8, v7

    const-class v0, Lroboguice/c/o;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Preferences may not be statically injected"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lroboguice/c/s$a;

    iget-object v3, p0, Lroboguice/c/s;->b:Lcom/b/a/r;

    const-class v1, Lroboguice/c/o;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lroboguice/c/o;

    iget-object v5, p0, Lroboguice/c/s;->d:Lroboguice/c/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lroboguice/c/s$a;-><init>(Lroboguice/c/s;Ljava/lang/reflect/Field;Lcom/b/a/r;Lroboguice/c/o;Lroboguice/c/d;)V

    invoke-interface {p2, v0}, Lcom/b/a/e/ag;->a(Lcom/b/a/m;)V

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lroboguice/c/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/c/s$a",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/c/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
