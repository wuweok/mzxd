.class public final Lroboguice/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/c/j$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/c/j;->a:Lcom/b/a/r;

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

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    const-class v0, Lroboguice/c/m;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Extras may not be statically injected"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lroboguice/c/j$a;

    iget-object v7, p0, Lroboguice/c/j;->a:Lcom/b/a/r;

    const-class v0, Lroboguice/c/m;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lroboguice/c/m;

    invoke-direct {v6, v5, v7, v0}, Lroboguice/c/j$a;-><init>(Ljava/lang/reflect/Field;Lcom/b/a/r;Lroboguice/c/m;)V

    invoke-interface {p2, v6}, Lcom/b/a/e/ag;->a(Lcom/b/a/m;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
