.class final Lcom/b/a/b/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/b/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/b/a/b/cv",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/b/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/b/a/b/u;[Lcom/b/a/b/cv;Lcom/b/a/b/bu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;",
            "Lcom/b/a/b/u",
            "<TT;>;[",
            "Lcom/b/a/b/cv",
            "<*>;",
            "Lcom/b/a/b/bu",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/x;->a:Lcom/b/a/b/a/v;

    iput-object p2, p0, Lcom/b/a/b/x;->c:Lcom/b/a/b/u;

    iput-object p3, p0, Lcom/b/a/b/x;->b:[Lcom/b/a/b/cv;

    iput-object p4, p0, Lcom/b/a/b/x;->d:Lcom/b/a/b/bu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/x;->a:Lcom/b/a/b/a/v;

    return-object v0
.end method

.method final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Lcom/b/a/b/bl;->a(Ljava/lang/Object;)Lcom/b/a/b/t;

    move-result-object v1

    iget-boolean v0, v1, Lcom/b/a/b/t;->b:Z

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    invoke-virtual {p1, p3}, Lcom/b/a/b/ah;->f(Ljava/lang/Class;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lcom/b/a/b/ah;->e(Ljava/lang/Class;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/b/a/b/t;->c:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/b/a/b/t;->c:Ljava/util/List;

    :cond_2
    new-instance v0, Lcom/b/a/b/af;

    invoke-direct {v0}, Lcom/b/a/b/af;-><init>()V

    iget-object v1, v1, Lcom/b/a/b/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/b/a/b/l;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p3, v2, v3

    const-class v3, Lcom/b/a/b/q;

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/b/a/b/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/b/a/b/t;->b:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/x;->b:[Lcom/b/a/b/cv;

    invoke-static {p1, p2, v0}, Lcom/b/a/b/cv;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;[Lcom/b/a/b/cv;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/b/x;->c:Lcom/b/a/b/u;

    invoke-interface {v2, v0}, Lcom/b/a/b/u;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/t;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/b/a/b/t;->a()V

    iput-object v0, v1, Lcom/b/a/b/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/x;->d:Lcom/b/a/b/bu;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, p2, v3}, Lcom/b/a/b/bu;->a(Ljava/lang/Object;Lcom/b/a/b/ah;Lcom/b/a/b/bl;Z)V

    iget-object v2, p0, Lcom/b/a/b/x;->d:Lcom/b/a/b/bu;

    invoke-virtual {v2, v0, p1}, Lcom/b/a/b/bu;->a(Ljava/lang/Object;Lcom/b/a/b/ah;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, v1, Lcom/b/a/b/t;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/b/a/b/t;->a()V

    throw v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/b/a/b/x;->c:Lcom/b/a/b/u;

    invoke-interface {v2}, Lcom/b/a/b/u;->a()Lcom/b/a/e/o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/b/a/b/ah;->b(Ljava/lang/Throwable;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v5, v1, Lcom/b/a/b/t;->a:Ljava/lang/Object;

    throw v0
.end method

.method final b()Lcom/b/a/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/x;->c:Lcom/b/a/b/u;

    return-object v0
.end method
