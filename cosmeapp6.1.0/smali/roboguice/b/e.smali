.class public final Lroboguice/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/b/e$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Lroboguice/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lroboguice/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/b/a/r;Lroboguice/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<",
            "Lroboguice/b/b;",
            ">;",
            "Lroboguice/b/a/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/b/e;->a:Lcom/b/a/r;

    iput-object p2, p0, Lroboguice/b/e;->b:Lroboguice/b/a/a/a;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/b/a/e/ag;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Lcom/b/a/e/ag",
            "<TI;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    move v6, v7

    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_3

    aget-object v10, v9, v6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v4, v0, v6

    array-length v11, v10

    move v8, v7

    :goto_1
    if-ge v8, v11, :cond_2

    aget-object v0, v10, v8

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lroboguice/b/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lroboguice/b/d;

    invoke-interface {v0}, Lroboguice/b/d;->a()Lroboguice/b/c;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Annotation @Observes must only annotate one parameter, which must be the only parameter in the listener method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lroboguice/b/e$a;

    iget-object v1, p0, Lroboguice/b/e;->a:Lcom/b/a/r;

    iget-object v2, p0, Lroboguice/b/e;->b:Lroboguice/b/a/a/a;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lroboguice/b/e$a;-><init>(Lcom/b/a/r;Lroboguice/b/a/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;Lroboguice/b/c;)V

    invoke-interface {p2, v0}, Lcom/b/a/e/ag;->a(Lcom/b/a/e/n;)V

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/ac;Lcom/b/a/e/ag;)V
    .locals 9
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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-direct {p0, v5, p2}, Lroboguice/b/e;->a(Ljava/lang/reflect/Method;Lcom/b/a/e/ag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    invoke-direct {p0, v8, p2}, Lroboguice/b/e;->a(Ljava/lang/reflect/Method;Lcom/b/a/e/ag;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
