.class public final Lcom/b/a/b/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/e/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/b/a/l;Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/b/a/b/a/v;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/r",
            "<*>;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/cf;->a:Lcom/b/a/l;

    iput-object p6, p0, Lcom/b/a/b/cf;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/b/a/b/cf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/b/a/b/cf;->e:Lcom/b/a/b/a/v;

    iput-object p2, p0, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/b/a/b/cf;->f:Ljava/util/List;

    const-class v0, Lcom/b/a/g;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/cf;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/cf;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/b/a/b/cf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_3
    new-instance v1, Lcom/b/a/b/an$a;

    invoke-direct {v1, v0}, Lcom/b/a/b/an$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/b/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    invoke-interface {p1, v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)Lcom/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/cf;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/cf;->a:Lcom/b/a/l;

    invoke-interface {v0, v1}, Lcom/b/a/b;->a(Lcom/b/a/l;)Lcom/b/a/a/d;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/b/a/a/d;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/cf;->b:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/b/a/a/e;->b(Ljava/lang/Class;)V

    :goto_0
    iget-boolean v1, p0, Lcom/b/a/b/cf;->g:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/b/a/o;

    iget-object v1, p0, Lcom/b/a/b/cf;->a:Lcom/b/a/l;

    invoke-interface {v0, v1}, Lcom/b/a/o;->c(Lcom/b/a/l;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/b/a/b/cf;->a:Lcom/b/a/l;

    invoke-interface {v0, v1}, Lcom/b/a/b;->a(Lcom/b/a/l;)Lcom/b/a/a/d;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/b/a/a/d;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/cf;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/cf;

    iget-object v1, p0, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/cf;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/b/cf;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cf;->e:Lcom/b/a/b/a/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@Provides "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/b/cf;->d:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/b/a/b/a/ay;->a(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
