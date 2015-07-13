.class final Lcom/b/a/b/di;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<TT;>;",
        "Lcom/b/a/e/aj",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/b/a/b/dj;

    invoke-direct {v4}, Lcom/b/a/b/dj;-><init>()V

    sget-object v5, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ck;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/h;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ck;)Lcom/b/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ck;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/di;

    invoke-virtual {p0}, Lcom/b/a/b/di;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b/di;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/b/a/b/di;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/di;

    invoke-virtual {p0}, Lcom/b/a/b/di;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b/di;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/b/a/b/di;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V

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

    invoke-interface {p1}, Lcom/b/a/e/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/di;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/di;

    invoke-virtual {p0}, Lcom/b/a/b/di;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/di;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/di;->e()Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/di;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/di;->a()Lcom/b/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/di;->e()Lcom/b/a/b/ck;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/aj;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/di;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/b/a/b/di;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
