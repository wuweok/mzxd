.class public final Lcom/b/a/b/bq;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/m;
.implements Lcom/b/a/e/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<TT;>;",
        "Lcom/b/a/e/m;",
        "Lcom/b/a/e/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/l;)V
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
            "Lcom/b/a/l",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    iput-object p6, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Lcom/b/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ck;",
            "Lcom/b/a/l",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/h;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V

    iput-object p4, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ck;)Lcom/b/a/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ck;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/bq;

    invoke-virtual {p0}, Lcom/b/a/b/bq;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b/bq;->a()Lcom/b/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/b/a/b/bq;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Lcom/b/a/l;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/bq;

    invoke-virtual {p0}, Lcom/b/a/b/bq;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b/bq;->e()Lcom/b/a/b/ck;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/b/a/b/bq;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Lcom/b/a/l;)V

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

    invoke-interface {p1, p0}, Lcom/b/a/e/a;->a(Lcom/b/a/e/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/bq;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/bq;

    invoke-virtual {p0}, Lcom/b/a/b/bq;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/bq;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/bq;->e()Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/bq;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    iget-object v2, p1, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/bq;->a()Lcom/b/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/bq;->e()Lcom/b/a/b/ck;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

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

    iget-object v0, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    invoke-static {v0}, Lcom/b/a/e/f;->a(Lcom/b/a/l;)Lcom/b/a/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/r;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/bq;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/b/a/b/bq;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0}, Lcom/b/a/b/bq;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lcom/b/a/b/bq;->a:Lcom/b/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
