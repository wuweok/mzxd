.class public final Lcom/b/a/b/bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/bo$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/a/az;

.field private final b:Lcom/b/a/b/ah;

.field private final c:Lcom/b/a/b/ay;

.field private final d:Lcom/b/a/b/cd;

.field private final e:Lcom/b/a/b/az;

.field private final f:Lcom/b/a/b/bj$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/a/az;

    invoke-direct {v0}, Lcom/b/a/b/a/az;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    new-instance v0, Lcom/b/a/b/ah;

    invoke-direct {v0}, Lcom/b/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    new-instance v0, Lcom/b/a/b/ay;

    invoke-direct {v0}, Lcom/b/a/b/ay;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bo;->c:Lcom/b/a/b/ay;

    new-instance v0, Lcom/b/a/b/bj$a;

    invoke-direct {v0}, Lcom/b/a/b/bj$a;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    new-instance v0, Lcom/b/a/b/az;

    iget-object v1, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    iget-object v2, p0, Lcom/b/a/b/bo;->c:Lcom/b/a/b/ay;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/az;-><init>(Lcom/b/a/b/ah;Lcom/b/a/b/ay;)V

    iput-object v0, p0, Lcom/b/a/b/bo;->e:Lcom/b/a/b/az;

    new-instance v0, Lcom/b/a/b/cd;

    invoke-direct {v0}, Lcom/b/a/b/cd;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bo;->d:Lcom/b/a/b/cd;

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/b/a/b/bo;->d:Lcom/b/a/b/cd;

    invoke-virtual {v0}, Lcom/b/a/b/cd;->a()V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Binding initialization"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj;

    invoke-virtual {v0}, Lcom/b/a/b/bj;->a()Lcom/b/a/b/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/bb;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Binding indexing"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->e:Lcom/b/a/b/az;

    iget-object v1, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/b/a/b/az;->a(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Collecting injection requests"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->d:Lcom/b/a/b/cd;

    iget-object v1, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v1}, Lcom/b/a/b/cd;->a(Lcom/b/a/b/ah;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Binding validation"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->e:Lcom/b/a/b/az;

    invoke-virtual {v0}, Lcom/b/a/b/az;->b()V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Static validation"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->c:Lcom/b/a/b/ay;

    iget-object v1, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v1}, Lcom/b/a/b/ay;->a(Lcom/b/a/b/ah;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Instance member validation"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/b/bs;

    iget-object v1, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-direct {v0, v1}, Lcom/b/a/b/bs;-><init>(Lcom/b/a/b/ah;)V

    iget-object v1, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/b/a/b/bs;->a(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj;

    invoke-virtual {v0}, Lcom/b/a/b/bj;->a()Lcom/b/a/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/b/a/b/bb;->g:Lcom/b/a/b/bt;

    check-cast v0, Lcom/b/a/b/ae;

    iget-object v2, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v2}, Lcom/b/a/b/ae;->a(Lcom/b/a/b/ah;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Provider verification"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj;

    invoke-virtual {v0}, Lcom/b/a/b/bj;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/a/b/bj;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->k()V

    return-void
.end method

.method private c()Lcom/b/a/k;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj;

    invoke-virtual {v0}, Lcom/b/a/b/bj;->a()Lcom/b/a/b/bb;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lcom/b/a/b/bo;->e:Lcom/b/a/b/az;

    invoke-virtual {v0}, Lcom/b/a/b/az;->c()V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Static member injection"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->c:Lcom/b/a/b/ay;

    iget-object v1, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v1}, Lcom/b/a/b/ay;->b(Lcom/b/a/b/ah;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Instance injection"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->k()V

    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    invoke-virtual {v0}, Lcom/b/a/b/bj$a;->a()Lcom/b/a/ab;

    move-result-object v0

    sget-object v1, Lcom/b/a/ab;->a:Lcom/b/a/ab;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj;

    invoke-virtual {v0}, Lcom/b/a/b/bj;->a()Lcom/b/a/b/bb;

    move-result-object v3

    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    invoke-virtual {v0}, Lcom/b/a/b/bj$a;->a()Lcom/b/a/ab;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    iget-object v0, v3, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v3, Lcom/b/a/b/bb;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/b/a/x;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/h;

    move-object v1, v0

    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lcom/b/a/b/h;->e()Lcom/b/a/b/ck;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/b/a/b/ck;->a(Lcom/b/a/ab;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/b/a/b/bp;

    invoke-direct {v1, p0, v0, v6}, Lcom/b/a/b/bp;-><init>(Lcom/b/a/b/bo;Lcom/b/a/b/h;Lcom/b/a/b/ah;)V

    invoke-virtual {v3, v1}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/aa;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    instance-of v8, v1, Lcom/b/a/b/bq;

    if-eqz v8, :cond_3

    check-cast v1, Lcom/b/a/b/bq;

    invoke-virtual {v1}, Lcom/b/a/b/bq;->h()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/b/a/b/bb;->b(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v1, "Preloading singletons"

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/ab;)Lcom/b/a/b/bo;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    invoke-virtual {v0, p1}, Lcom/b/a/b/bj$a;->a(Lcom/b/a/ab;)Lcom/b/a/b/bj$a;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/b/a/b/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/b/a/n;",
            ">;)",
            "Lcom/b/a/b/bo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    invoke-virtual {v0, p1}, Lcom/b/a/b/bj$a;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a()Lcom/b/a/k;
    .locals 6

    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Already built, builders are not reusable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    invoke-virtual {v0}, Lcom/b/a/b/bj$a;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    iget-object v2, p0, Lcom/b/a/b/bo;->c:Lcom/b/a/b/ay;

    iget-object v3, p0, Lcom/b/a/b/bo;->d:Lcom/b/a/b/cd;

    iget-object v4, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    iget-object v5, p0, Lcom/b/a/b/bo;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/b/a/b/bj$a;->a(Lcom/b/a/b/ay;Lcom/b/a/b/cd;Lcom/b/a/b/a/az;Lcom/b/a/b/ah;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bo;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/b/a/b/bo;->a:Lcom/b/a/b/a/az;

    const-string v2, "Injector construction"

    invoke-virtual {v0, v2}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/b/a/b/bo;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/b/a/b/bo;->d()V

    iget-object v0, p0, Lcom/b/a/b/bo;->f:Lcom/b/a/b/bj$a;

    invoke-virtual {v0}, Lcom/b/a/b/bj$a;->a()Lcom/b/a/ab;

    move-result-object v0

    sget-object v1, Lcom/b/a/ab;->a:Lcom/b/a/ab;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/b/a/b/bo$a;

    invoke-direct {p0}, Lcom/b/a/b/bo;->c()Lcom/b/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/bo$a;-><init>(Lcom/b/a/k;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/bo;->c()Lcom/b/a/k;

    move-result-object v0

    goto :goto_0
.end method
