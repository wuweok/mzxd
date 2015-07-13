.class final Lcom/b/a/b/bb$b;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<TT;>;",
        "Lcom/b/a/e/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/b/a/e/af;


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/c;Lcom/b/a/e/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;TT;",
            "Lcom/b/a/c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/b/a/e/af;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Lcom/b/a/c;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/b/a/b/s;

    invoke-static {p3}, Lcom/b/a/b/aw;->a(Ljava/lang/Object;)Lcom/b/a/b/av;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/b/a/b/s;-><init>(Lcom/b/a/b/av;)V

    sget-object v5, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    iput-object p3, p0, Lcom/b/a/b/bb$b;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcom/b/a/f/c;->a(Ljava/lang/Object;)Lcom/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bb$b;->b:Lcom/b/a/r;

    iput-object p4, p0, Lcom/b/a/b/bb$b;->c:Lcom/b/a/c;

    iput-object p5, p0, Lcom/b/a/b/bb$b;->d:Lcom/b/a/e/af;

    return-void
.end method

.method private h()Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb$b;->c:Lcom/b/a/c;

    invoke-interface {v0}, Lcom/b/a/c;->a()Lcom/b/a/l;

    move-result-object v0

    return-object v0
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
            "<-TT;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/b/a/e/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bb$b;->b:Lcom/b/a/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/bb$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/bb$b;

    invoke-virtual {p0}, Lcom/b/a/b/bb$b;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/bb$b;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/bb$b;->e()Lcom/b/a/b/ck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/bb$b;->e()Lcom/b/a/b/ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/b/bb$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/b/bb$b;->a:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/b/a/b/bb$b;->a()Lcom/b/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/bb$b;->e()Lcom/b/a/b/ck;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/a/b/bb$b;->a:Ljava/lang/Object;

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

    invoke-direct {p0}, Lcom/b/a/b/bb$b;->h()Lcom/b/a/l;

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

    const-class v1, Lcom/b/a/e/c;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/bb$b;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "sourceKey"

    invoke-direct {p0}, Lcom/b/a/b/bb$b;->h()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "value"

    iget-object v2, p0, Lcom/b/a/b/bb$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
