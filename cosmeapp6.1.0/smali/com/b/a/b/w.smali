.class final Lcom/b/a/b/w;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<TT;>;",
        "Lcom/b/a/e/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/w$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/e/o;


# direct methods
.method private constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/b/w$a;Lcom/b/a/e/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/bm",
            "<+TT;>;",
            "Lcom/b/a/b/ck;",
            "Lcom/b/a/b/w$a",
            "<TT;>;",
            "Lcom/b/a/e/o;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    iput-object p6, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    iput-object p7, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    return-void
.end method

.method static a(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/e/o;Ljava/lang/Object;Lcom/b/a/b/ck;Lcom/b/a/b/ah;Z)Lcom/b/a/b/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/e/o;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/ck;",
            "Lcom/b/a/b/ah;",
            "Z)",
            "Lcom/b/a/b/w",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p5}, Lcom/b/a/b/ah;->q()I

    move-result v2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5, p1}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;)Lcom/b/a/b/ah;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p5, v0}, Lcom/b/a/b/ah;->d(Ljava/lang/Class;)Lcom/b/a/b/ah;

    :cond_1
    invoke-virtual {p5, v2}, Lcom/b/a/b/ah;->a(I)V

    if-nez p2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e/o;->a(Lcom/b/a/ac;)Lcom/b/a/e/o;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_2
    invoke-virtual {p4}, Lcom/b/a/b/ck;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lcom/b/a/e/o;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/b/a/b/e;->a(Lcom/b/a/b/ah;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/b/a/b/ck;->a(Ljava/lang/Class;)Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p5, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/b/a/b/ck;->a(Lcom/b/a/b/ck;Lcom/b/a/b/bb;Lcom/b/a/b/ah;)Lcom/b/a/b/ck;

    move-result-object p4

    move-object v5, p4

    :goto_3
    invoke-virtual {p5, v2}, Lcom/b/a/b/ah;->a(I)V

    new-instance v6, Lcom/b/a/b/w$a;

    invoke-direct {v6, p6, p1}, Lcom/b/a/b/w$a;-><init>(ZLcom/b/a/l;)V

    invoke-static {p1, p0, v6, p3, v5}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v4

    new-instance v0, Lcom/b/a/b/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/w;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/b/w$a;Lcom/b/a/e/o;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/b/a/e/o;->e()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_4
    move-object v5, p4

    goto :goto_3

    :cond_5
    move-object v7, p2

    goto :goto_2
.end method

.method private m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Binding is not ready"

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/x;->a()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/b/a/b/ck;)Lcom/b/a/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ck;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/w;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/w;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/a/b/w;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    iget-object v6, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    iget-object v7, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/w;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/b/w$a;Lcom/b/a/e/o;)V

    return-object v0
.end method

.method protected final a(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/w;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/w;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-virtual {p0}, Lcom/b/a/b/w;->e()Lcom/b/a/b/ck;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    iget-object v7, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/w;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/b/w$a;Lcom/b/a/e/o;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/e/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/a",
            "<-TT;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not initialized"

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/b/a/e/a;->a(Lcom/b/a/e/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/b/bb;Lcom/b/a/b/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v1, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    iget-object v0, p1, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-boolean v0, v0, Lcom/b/a/b/bb$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;Z)Z

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    iget-object v1, p1, Lcom/b/a/b/bb;->h:Lcom/b/a/b/y;

    iget-object v2, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    invoke-virtual {v1, v2, p2}, Lcom/b/a/b/y;->a(Lcom/b/a/e/o;Lcom/b/a/b/ah;)Lcom/b/a/b/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;Lcom/b/a/b/x;)Lcom/b/a/b/x;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/w;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/w;

    invoke-virtual {p0}, Lcom/b/a/b/w;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/w;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/w;->e()Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/w;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    iget-object v2, p1, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/w;->a()Lcom/b/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/w;->e()Lcom/b/a/b/ck;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final i()Lcom/b/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/x;->b()Lcom/b/a/b/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/u;->a()Lcom/b/a/e/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    goto :goto_0
.end method

.method final j()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/b/a/b/a/v;->f()Lcom/b/a/b/a/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v1}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Object;)Lcom/b/a/b/a/v$b;

    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/w;->b:Lcom/b/a/e/o;

    invoke-virtual {v1}, Lcom/b/a/e/o;->e()Lcom/b/a/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/e/o;->b(Lcom/b/a/ac;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v$b;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/b/a/b/a/v$b;->a()Lcom/b/a/b/a/v;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/f;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/w;->k()Lcom/b/a/e/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Object;)Lcom/b/a/b/a/v$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/b/a/b/w;->m()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v$b;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k()Lcom/b/a/e/o;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Binding is not ready"

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/w;->a:Lcom/b/a/b/w$a;

    invoke-static {v0}, Lcom/b/a/b/w$a;->a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/x;->b()Lcom/b/a/b/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/u;->a()Lcom/b/a/e/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/v$b;

    invoke-direct {v0}, Lcom/b/a/b/a/v$b;-><init>()V

    invoke-virtual {p0}, Lcom/b/a/b/w;->k()Lcom/b/a/e/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Object;)Lcom/b/a/b/a/v$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/b/a/b/w;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/v$b;->a()Lcom/b/a/b/a/v;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/f;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/b;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/w;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/b/a/b/w;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0}, Lcom/b/a/b/w;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
