.class final Lcom/b/a/b/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bt;
.implements Lcom/b/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/bb$e;,
        Lcom/b/a/b/bb$a;,
        Lcom/b/a/b/bb$b;,
        Lcom/b/a/b/bb$f;,
        Lcom/b/a/b/bb$d;,
        Lcom/b/a/b/bb$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/ac",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/b/a/b/cw;

.field final c:Lcom/b/a/b/bb;

.field final d:Lcom/b/a/b/bb$a;

.field final e:Lcom/b/a/b/bb$c;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/b/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field g:Lcom/b/a/b/bt;

.field final h:Lcom/b/a/b/y;

.field i:Lcom/b/a/b/bw;

.field final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/bb;->a:Lcom/b/a/ac;

    return-void
.end method

.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/b/cw;Lcom/b/a/b/bb$c;)V
    .locals 2
    .param p1    # Lcom/b/a/b/bb;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/bb$a;-><init>(B)V

    iput-object v0, p0, Lcom/b/a/b/bb;->d:Lcom/b/a/b/bb$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    new-instance v0, Lcom/b/a/b/ae;

    invoke-direct {v0, p0}, Lcom/b/a/b/ae;-><init>(Lcom/b/a/b/bb;)V

    iput-object v0, p0, Lcom/b/a/b/bb;->g:Lcom/b/a/b/bt;

    new-instance v0, Lcom/b/a/b/y;

    invoke-direct {v0, p0}, Lcom/b/a/b/y;-><init>(Lcom/b/a/b/bb;)V

    iput-object v0, p0, Lcom/b/a/b/bb;->h:Lcom/b/a/b/y;

    iput-object p1, p0, Lcom/b/a/b/bb;->c:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    iput-object p3, p0, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/b/a/b/bb;->j:Ljava/lang/ThreadLocal;

    iput-object v0, p0, Lcom/b/a/b/bb;->j:Ljava/lang/ThreadLocal;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/b/a/b/bc;

    invoke-direct {v0, p0}, Lcom/b/a/b/bc;-><init>(Lcom/b/a/b/bb;)V

    iput-object v0, p0, Lcom/b/a/b/bb;->j:Ljava/lang/ThreadLocal;

    goto :goto_0
.end method

.method private a(Lcom/b/a/l;Lcom/b/a/b/ah;ZLcom/b/a/b/bb$d;)Lcom/b/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            "Z",
            "Lcom/b/a/b/bb$d;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb;->c:Lcom/b/a/b/bb;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/bb;->c:Lcom/b/a/b/bb;

    new-instance v2, Lcom/b/a/b/ah;

    invoke-direct {v2}, Lcom/b/a/b/ah;-><init>()V

    iget-object v0, p0, Lcom/b/a/b/bb;->c:Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-boolean v0, v0, Lcom/b/a/b/bb$c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    :goto_0
    invoke-direct {v1, p1, v2, p3, v0}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;ZLcom/b/a/b/bb$d;)Lcom/b/a/b/h;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p4

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->b(Lcom/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->c(Lcom/b/a/l;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;Ljava/util/Set;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;ZLcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v1}, Lcom/b/a/b/cw;->a()Lcom/b/a/b/cw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Lcom/b/a/ac;)Lcom/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TT;>;)",
            "Lcom/b/a/m",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/b/a/b/ah;

    invoke-direct {v1, p1}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/b/bw;->a(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method private a(Lcom/b/a/l;Lcom/b/a/e/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/e/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/bw;->a(Lcom/b/a/ac;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/b/a/b/bb;->h:Lcom/b/a/b/y;

    invoke-virtual {v0, p2}, Lcom/b/a/b/y;->a(Lcom/b/a/e/o;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/b/a/b/h;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/b/a/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/b/a/b/w;

    invoke-virtual {p1}, Lcom/b/a/b/w;->j()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->a()Lcom/b/a/l;

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/a/e/f;->c()Lcom/b/a/e/o;

    move-result-object v4

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/h;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/h;Ljava/util/Set;)Z

    move-result v3

    instance-of v7, v0, Lcom/b/a/b/w;

    if-eqz v7, :cond_6

    check-cast v0, Lcom/b/a/b/w;

    invoke-virtual {v0}, Lcom/b/a/b/w;->i()Lcom/b/a/e/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/b/a/b/w;->h()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    move-object v3, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-direct {p0, v6, v3}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/e/o;)V

    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/b/a/e/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/b/a/e/m;

    invoke-interface {p1}, Lcom/b/a/e/m;->l()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, v6}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bb$d;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/bb;->c(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/b/a/l;Lcom/b/a/b/ah;ZLcom/b/a/b/bb$d;)Lcom/b/a/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            "Z",
            "Lcom/b/a/b/bb$d;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/b/ah;->q()I

    move-result v6

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->b(Lcom/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->c(Lcom/b/a/l;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;Ljava/util/Set;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/b/a/b/bb;->d(Lcom/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/l;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    invoke-direct {p0, v0, p2, v1}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v1

    new-instance v0, Lcom/b/a/b/bb$f;

    invoke-direct {v0, p0, p1, v1}, Lcom/b/a/b/bb$f;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/c;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/b/a/b/bb;->f(Lcom/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/b/a/b/ah;->i()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    invoke-virtual {v1, v0, p2}, Lcom/b/a/b/bw;->a(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;

    move-result-object v6

    new-instance v4, Lcom/b/a/b/s;

    invoke-static {v6}, Lcom/b/a/b/aw;->a(Ljava/lang/Object;)Lcom/b/a/b/av;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/b/a/b/s;-><init>(Lcom/b/a/b/av;)V

    new-instance v0, Lcom/b/a/b/bk;

    sget-object v3, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/bk;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Ljava/util/Set;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/bb;->c(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/b/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/b/a/b/bb;->e(Lcom/b/a/l;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    sget-object v0, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    if-eq p4, v0, :cond_5

    invoke-virtual {p2, p1}, Lcom/b/a/b/ah;->b(Lcom/b/a/l;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/b/a/l;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/b/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Lcom/b/a/b/ah;

    invoke-direct {v0}, Lcom/b/a/b/ah;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/l;->e()Lcom/b/a/l;

    move-result-object v1

    sget-object v2, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    invoke-direct {p0, v1, v0, v2}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_6
    invoke-virtual {p2, p1}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/lang/Object;Lcom/b/a/b/ah;Z)Lcom/b/a/b/h;

    move-result-object v1

    invoke-virtual {p2, v6}, Lcom/b/a/b/ah;->a(I)V

    instance-of v0, v1, Lcom/b/a/b/w;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v2

    iget-object v0, p0, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/b/a/b/w;

    :try_start_1
    invoke-virtual {v0, p0, p2}, Lcom/b/a/b/w;->a(Lcom/b/a/b/bb;Lcom/b/a/b/ah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/e/o;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/h;Ljava/util/Set;)Z

    throw v0
.end method

.method private static b(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<",
            "Lcom/b/a/r",
            "<TT;>;>;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/b/a/b/ah;->h()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/b/a/l;->b(Ljava/lang/reflect/Type;)Lcom/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/b/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/b/a/b/bb;->a:Lcom/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/b/a/l;->b(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v1, v0}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/b/a/b/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    invoke-virtual {v10}, Lcom/b/a/b/h;->b()Lcom/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v3

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/b/a/b/cw;->a(Ljava/lang/String;Lcom/b/a/ac;Lcom/b/a/b/ah;Ljava/lang/Object;)Lcom/b/a/e/af;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/b/a/e/af;->b()Lcom/b/a/e/ae;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/b/a/e/ae;->a(Ljava/lang/String;Lcom/b/a/ac;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/b/a/b/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/ac;Lcom/b/a/e/af;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/ac;Lcom/b/a/e/af;Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/b/a/b/am; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/ac;Lcom/b/a/e/af;Ljava/lang/RuntimeException;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_2
    new-instance v6, Lcom/b/a/b/bb$b;

    move-object v7, p0

    move-object v8, p1

    move-object v9, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/b/a/b/bb$b;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/c;Lcom/b/a/e/af;)V
    :try_end_2
    .catch Lcom/b/a/b/am; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private c(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bb$d;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/b/bb;->d(Lcom/b/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/b/a/b/bb;->e(Lcom/b/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/b/a/b/bb;->f(Lcom/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->e()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, v2, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/h;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-boolean v2, v2, Lcom/b/a/b/bb$c;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    if-ne p3, v2, :cond_2

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/b/a/b/bb$b;

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lcom/b/a/b/ah;->b(Lcom/b/a/l;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    monitor-exit v3

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/b/a/b/bb;->c:Lcom/b/a/b/bb;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-boolean v0, v0, Lcom/b/a/b/bb$c;->b:Z

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;ZLcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static d(Lcom/b/a/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/b/a/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/b/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f(Lcom/b/a/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/b/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/l;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bb$d;",
            ")",
            "Lcom/b/a/b/bm",
            "<+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/h;->d()Lcom/b/a/b/bm;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/lang/Object;Lcom/b/a/b/ah;Z)Lcom/b/a/b/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ck;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/ah;",
            "Z)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;)Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v2

    throw v2

    :cond_1
    const-class v2, Lcom/b/a/ac;

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/b/a/b/ah;->j()Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v2

    throw v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    instance-of v3, v2, Ljava/lang/Class;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/reflect/Type;)Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v2

    throw v2

    :cond_3
    invoke-static {v2}, Lcom/b/a/ac;->a(Ljava/lang/reflect/Type;)Lcom/b/a/ac;

    move-result-object v8

    new-instance v6, Lcom/b/a/b/s;

    invoke-static {v8}, Lcom/b/a/b/aw;->a(Ljava/lang/Object;)Lcom/b/a/b/av;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/b/a/b/s;-><init>(Lcom/b/a/b/av;)V

    new-instance v2, Lcom/b/a/b/bk;

    sget-object v5, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/b/a/b/bk;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Ljava/util/Set;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_4
    const-class v2, Lcom/b/a/i;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/b/a/i;

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v3, v0, v1}, Lcom/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lcom/b/a/b/ah;)V

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2}, Lcom/b/a/i;->a()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v5, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/b/a/b/ah;->b()Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v2

    throw v2

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v5}, Lcom/b/a/b/ah;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v2

    throw v2

    :cond_6
    invoke-static {v2}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v8

    sget-object v2, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    move-object/from16 v0, p4

    invoke-direct {p0, v8, v0, v2}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v2

    new-instance v3, Lcom/b/a/b/be;

    invoke-direct {v3, p0, v2, v8}, Lcom/b/a/b/be;-><init>(Lcom/b/a/b/bb;Lcom/b/a/b/h;Lcom/b/a/l;)V

    new-instance v2, Lcom/b/a/b/bq;

    move-object/from16 v0, p2

    invoke-static {p1, p0, v3, v5, v0}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/b/a/b/bq;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/l;)V

    goto :goto_0

    :cond_7
    const-class v2, Lcom/b/a/q;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/b/a/q;

    if-eqz v2, :cond_9

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v3, v0, v1}, Lcom/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lcom/b/a/b/ah;)V

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2}, Lcom/b/a/q;->a()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v6, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/b/a/b/ah;->c()Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v2

    throw v2

    :cond_8
    invoke-static {v7}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v4

    sget-object v2, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    move-object/from16 v0, p4

    invoke-direct {p0, v4, v0, v2}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v5

    new-instance v2, Lcom/b/a/b/bd;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/b/a/b/bd;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/b/h;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lcom/b/a/b/br;

    move-object/from16 v0, p2

    invoke-static {p1, p0, v2, v6, v0}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v11

    move-object v8, p0

    move-object v9, p1

    move-object v10, v6

    move-object/from16 v12, p2

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/b/a/b/br;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/l;)V

    move-object v2, v7

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    if-eqz p5, :cond_a

    iget-object v2, p0, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-boolean v2, v2, Lcom/b/a/b/bb$c;->b:Z

    if-eqz v2, :cond_a

    const/4 v8, 0x1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v8}, Lcom/b/a/b/w;->a(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/e/o;Ljava/lang/Object;Lcom/b/a/b/ck;Lcom/b/a/b/ah;Z)Lcom/b/a/b/w;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_1
.end method

.method final a(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/bm;

    move-result-object v0

    invoke-static {p1}, Lcom/b/a/e/f;->a(Lcom/b/a/l;)Lcom/b/a/e/f;

    move-result-object v1

    new-instance v2, Lcom/b/a/b/bf;

    invoke-direct {v2, p0, v1, v0}, Lcom/b/a/b/bf;-><init>(Lcom/b/a/b/bb;Lcom/b/a/e/f;Lcom/b/a/b/bm;)V

    return-object v2
.end method

.method final a(Lcom/b/a/b/aa;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/aa",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/b/bb;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    new-instance v1, Lcom/b/a/b/bl;

    invoke-direct {v1}, Lcom/b/a/b/bl;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    check-cast v1, Lcom/b/a/b/bl;

    invoke-interface {p1, v1}, Lcom/b/a/b/aa;->a(Lcom/b/a/b/bl;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    aput-object v3, v0, v2

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    aput-object v3, v0, v2

    throw v1

    :cond_0
    aget-object v0, v0, v2

    check-cast v0, Lcom/b/a/b/bl;

    invoke-interface {p1, v0}, Lcom/b/a/b/aa;->a(Lcom/b/a/b/bl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/b/bb;->a_(Lcom/b/a/l;)Lcom/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/bb;->a_(Lcom/b/a/l;)Lcom/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/c",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/b/a/b/h;Lcom/b/a/b/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/h",
            "<TT;>;",
            "Lcom/b/a/b/ah;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    instance-of v0, p1, Lcom/b/a/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/b/a/b/w;

    invoke-virtual {p1, p0, p2}, Lcom/b/a/b/w;->a(Lcom/b/a/b/bb;Lcom/b/a/b/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/bb;->a(Lcom/b/a/ac;)Lcom/b/a/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/util/List;Lcom/b/a/b/ah;)[Lcom/b/a/b/cv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;",
            "Lcom/b/a/b/ah;",
            ")[",
            "Lcom/b/a/b/cv",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/b/a/b/ah;->q()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/b/a/b/cv;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/a/e/f;->a()Lcom/b/a/l;

    move-result-object v7

    sget-object v8, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    invoke-virtual {p0, v7, v6, v8}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/bm;

    move-result-object v6

    new-instance v7, Lcom/b/a/b/cv;

    invoke-direct {v7, v0, v6}, Lcom/b/a/b/cv;-><init>(Lcom/b/a/e/f;Lcom/b/a/b/bm;)V

    aput-object v7, v3, v1
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lcom/b/a/b/ah;->a(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method public final a_(Lcom/b/a/l;)Lcom/b/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/b/a/b/ah;

    invoke-direct {v1, p1}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/a/b/ah;->a(I)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method public final b(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/b/a/b/ah;

    invoke-direct {v1, p1}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/b/a/b/bb$d;->b:Lcom/b/a/b/bb$d;

    invoke-direct {p0, p1, v1, v0}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/a/b/ah;->l()V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c;

    iget-object v3, p0, Lcom/b/a/b/bb;->d:Lcom/b/a/b/bb$a;

    invoke-interface {v0}, Lcom/b/a/c;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v4

    iget-object v1, v3, Lcom/b/a/b/bb$a;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcom/b/a/b/bb$a;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/h;

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/b/a/b/bb;->c:Lcom/b/a/b/bb;

    move-object v1, v0

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/b/a/b/bb;->d(Lcom/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lcom/b/a/b/ah;

    invoke-direct {v0}, Lcom/b/a/b/ah;-><init>()V

    invoke-static {p1, v0}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/bb;->c(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;)Lcom/b/a/b/h;
    :try_end_2
    .catch Lcom/b/a/b/am; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/k;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "bindings"

    iget-object v2, p0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v2}, Lcom/b/a/b/cw;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
