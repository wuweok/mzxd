.class final Lcom/b/a/b/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/cs;


# instance fields
.field private final a:Lcom/b/a/b/bb$e;

.field private final b:[Lcom/b/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/b/a/b/cv",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/e/o;


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/e/o;Lcom/b/a/b/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/b/ct;->c:Lcom/b/a/e/o;

    invoke-virtual {p2}, Lcom/b/a/e/o;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    new-instance v1, Lcom/b/a/b/cu;

    invoke-direct {v1, p0, v0}, Lcom/b/a/b/cu;-><init>(Lcom/b/a/b/ct;Ljava/lang/reflect/Method;)V

    iput-object v1, p0, Lcom/b/a/b/ct;->a:Lcom/b/a/b/bb$e;

    invoke-virtual {p2}, Lcom/b/a/e/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/b/a/b/bb;->a(Ljava/util/List;Lcom/b/a/b/ah;)[Lcom/b/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ct;->b:[Lcom/b/a/b/cv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ct;->c:Lcom/b/a/e/o;

    return-object v0
.end method

.method public final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/ct;->b:[Lcom/b/a/b/cv;

    invoke-static {p1, p2, v0}, Lcom/b/a/b/cv;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;[Lcom/b/a/b/cv;)[Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/b/a/b/ct;->a:Lcom/b/a/b/bb$e;

    invoke-interface {v1, p3, v0}, Lcom/b/a/b/bb$e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/ct;->c:Lcom/b/a/e/o;

    invoke-virtual {p1, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Throwable;)Lcom/b/a/b/ah;

    goto :goto_0
.end method
