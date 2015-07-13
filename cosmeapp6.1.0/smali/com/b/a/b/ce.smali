.class final Lcom/b/a/b/ce;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<TT;>;",
        "Lcom/b/a/e/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/r;Ljava/util/Set;)V
    .locals 1
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
            "Lcom/b/a/r",
            "<+TT;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    iput-object p6, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    invoke-static {p7}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ce;->b:Lcom/b/a/b/a/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/util/Set;Lcom/b/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ck;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;",
            "Lcom/b/a/r",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/h;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V

    invoke-static {p4}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ce;->b:Lcom/b/a/b/a/v;

    iput-object p5, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ck;)Lcom/b/a/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ck;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/ce;

    invoke-virtual {p0}, Lcom/b/a/b/ce;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b/ce;->a()Lcom/b/a/l;

    move-result-object v2

    iget-object v4, p0, Lcom/b/a/b/ce;->b:Lcom/b/a/b/a/v;

    iget-object v5, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/ce;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/util/Set;Lcom/b/a/r;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/ce;

    invoke-virtual {p0}, Lcom/b/a/b/ce;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b/ce;->e()Lcom/b/a/b/ck;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/b/ce;->b:Lcom/b/a/b/a/v;

    iget-object v5, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/ce;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/util/Set;Lcom/b/a/r;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/e/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/a",
            "<-TT;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    instance-of v0, v0, Lcom/b/a/e/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    check-cast v0, Lcom/b/a/e/aa;

    invoke-interface {v0}, Lcom/b/a/e/aa;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lcom/b/a/e/a;->a(Lcom/b/a/e/v;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/ce;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/ce;

    invoke-virtual {p0}, Lcom/b/a/b/ce;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/ce;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/ce;->e()Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/ce;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    iget-object v2, p1, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/r",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/ce;->a()Lcom/b/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/ce;->e()Lcom/b/a/b/ck;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ce;->b:Lcom/b/a/b/a/v;

    return-object v0
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

    iget-object v0, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    instance-of v0, v0, Lcom/b/a/e/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    check-cast v0, Lcom/b/a/e/m;

    invoke-interface {v0}, Lcom/b/a/e/m;->l()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/ce;->b:Lcom/b/a/b/a/v;

    invoke-static {v0}, Lcom/b/a/e/f;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/v;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/ce;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/b/a/b/ce;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0}, Lcom/b/a/b/ce;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lcom/b/a/b/ce;->a:Lcom/b/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
