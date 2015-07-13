.class final Lcom/b/a/b/bw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/b/bb;

.field private final b:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/e/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/as",
            "<",
            "Lcom/b/a/ac",
            "<*>;",
            "Lcom/b/a/b/bu",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/ai;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/bx;

    invoke-direct {v0, p0}, Lcom/b/a/b/bx;-><init>(Lcom/b/a/b/bw;)V

    iput-object v0, p0, Lcom/b/a/b/bw;->c:Lcom/b/a/b/as;

    iput-object p1, p0, Lcom/b/a/b/bw;->a:Lcom/b/a/b/bb;

    invoke-static {p2}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bw;->b:Lcom/b/a/b/a/r;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/bw;Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/bw;->b(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/b/bu",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/b/ah;->q()I

    move-result v2

    :try_start_0
    invoke-static {p1}, Lcom/b/a/e/o;->b(Lcom/b/a/ac;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/b/a/b/bw;->a(Ljava/util/Set;Lcom/b/a/b/ah;)Lcom/b/a/b/a/r;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/b/a/b/ah;->a(I)V

    new-instance v4, Lcom/b/a/b/ag;

    iget-object v0, p0, Lcom/b/a/b/bw;->a:Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->g:Lcom/b/a/b/bt;

    invoke-direct {v4, p2, v0}, Lcom/b/a/b/ag;-><init>(Lcom/b/a/b/ah;Lcom/b/a/b/bt;)V

    iget-object v0, p0, Lcom/b/a/b/bw;->b:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/ai;

    invoke-virtual {v0}, Lcom/b/a/e/ai;->b()Lcom/b/a/c/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/b/a/c/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/e/ai;->a()Lcom/b/a/e/ah;

    move-result-object v1

    invoke-interface {v1, p1, v4}, Lcom/b/a/e/ah;->a(Lcom/b/a/ac;Lcom/b/a/e/ag;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/e/ai;Lcom/b/a/ac;Ljava/lang/Throwable;)Lcom/b/a/b/ah;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/b/a/b/ag;->a()V

    invoke-virtual {p2, v2}, Lcom/b/a/b/ah;->a(I)V

    new-instance v0, Lcom/b/a/b/bu;

    iget-object v1, p0, Lcom/b/a/b/bw;->a:Lcom/b/a/b/bb;

    invoke-direct {v0, v1, p1, v4, v3}, Lcom/b/a/b/bu;-><init>(Lcom/b/a/b/bb;Lcom/b/a/ac;Lcom/b/a/b/ag;Lcom/b/a/b/a/r;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Set;Lcom/b/a/b/ah;)Lcom/b/a/b/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/b/cs;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o;

    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/e/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/b/a/b/ah;

    invoke-direct {v1, v0}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/b/a/e/o;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/b/a/b/cr;

    iget-object v5, p0, Lcom/b/a/b/bw;->a:Lcom/b/a/b/bb;

    invoke-direct {v1, v5, v0, v2}, Lcom/b/a/b/cr;-><init>(Lcom/b/a/b/bb;Lcom/b/a/e/o;Lcom/b/a/b/ah;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/b/a/b/ct;

    iget-object v5, p0, Lcom/b/a/b/bw;->a:Lcom/b/a/b/bb;

    invoke-direct {v1, v5, v0, v2}, Lcom/b/a/b/ct;-><init>(Lcom/b/a/b/bb;Lcom/b/a/e/o;Lcom/b/a/b/ah;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/b/bu",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bw;->c:Lcom/b/a/b/as;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/as;->b(Ljava/lang/Object;Lcom/b/a/b/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bu;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bw;->b:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/b/a/ac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ac",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bw;->c:Lcom/b/a/b/as;

    invoke-virtual {v0, p1}, Lcom/b/a/b/as;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
