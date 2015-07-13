.class final Lcom/b/a/b/bb$f;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/m;
.implements Lcom/b/a/e/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<",
        "Lcom/b/a/r",
        "<TT;>;>;",
        "Lcom/b/a/e/m;",
        "Lcom/b/a/e/u",
        "<",
        "Lcom/b/a/r",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<",
            "Lcom/b/a/r",
            "<TT;>;>;",
            "Lcom/b/a/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/b/a/c;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3}, Lcom/b/a/c;->b()Lcom/b/a/r;

    move-result-object v0

    new-instance v4, Lcom/b/a/b/bh;

    invoke-direct {v4, v0}, Lcom/b/a/b/bh;-><init>(Lcom/b/a/r;)V

    sget-object v5, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    check-cast p3, Lcom/b/a/b/h;

    iput-object p3, p0, Lcom/b/a/b/bb$f;->a:Lcom/b/a/b/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/e/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/a",
            "<-",
            "Lcom/b/a/r",
            "<TT;>;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/b/a/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/bb$f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/bb$f;

    invoke-virtual {p0}, Lcom/b/a/b/bb$f;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/bb$f;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/bb$f;->e()Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/bb$f;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/bb$f;->a:Lcom/b/a/b/h;

    iget-object v2, p1, Lcom/b/a/b/bb$f;->a:Lcom/b/a/b/h;

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/bb$f;->a()Lcom/b/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/bb$f;->e()Lcom/b/a/b/ck;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/a/b/bb$f;->a:Lcom/b/a/b/h;

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

    iget-object v0, p0, Lcom/b/a/b/bb$f;->a:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/f;->a(Lcom/b/a/l;)Lcom/b/a/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/u;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/bb$f;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "providedKey"

    iget-object v2, p0, Lcom/b/a/b/bb$f;->a:Lcom/b/a/b/h;

    invoke-virtual {v2}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
