.class public Lcom/b/a/b/g;
.super Lcom/b/a/b/a;

# interfaces
.implements Lcom/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a",
        "<TT;>;",
        "Lcom/b/a/a/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;Lcom/b/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/b/a;-><init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;Lcom/b/a/l;)V

    return-void
.end method

.method private a(Lcom/b/a/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/s;

    iget-object v2, p0, Lcom/b/a/b/g;->d:Lcom/b/a/b;

    invoke-interface {v2, v0}, Lcom/b/a/b;->a(Lcom/b/a/e/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/b/a/l;)Lcom/b/a/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<+",
            "La/a/c",
            "<+TT;>;>;)",
            "Lcom/b/a/b/g",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "providerKey"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/b/a/b/g;->c()V

    invoke-virtual {p0}, Lcom/b/a/b/g;->a()Lcom/b/a/b/h;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/br;

    invoke-virtual {v0}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/a/b/h;->e()Lcom/b/a/b/ck;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/b/a/b/br;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Lcom/b/a/l;)V

    invoke-virtual {p0, v1}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)Lcom/b/a/b/h;

    return-object p0
.end method

.method private b(Lcom/b/a/r;)Lcom/b/a/b/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<+TT;>;)",
            "Lcom/b/a/b/g",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/b/a/b/g;->c()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/o;->b(Ljava/lang/Class;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->a()Lcom/b/a/b/h;

    move-result-object v3

    new-instance v0, Lcom/b/a/b/ce;

    invoke-virtual {v3}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v3}, Lcom/b/a/b/h;->e()Lcom/b/a/b/ck;

    move-result-object v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/ce;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/util/Set;Lcom/b/a/r;)V

    invoke-virtual {p0, v0}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)Lcom/b/a/b/h;

    return-object p0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/b/a/b/g;->a(Lcom/b/a/e;)V

    invoke-virtual {v0}, Lcom/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/l;)Lcom/b/a/a/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/g;->b(Lcom/b/a/l;)Lcom/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/r;)Lcom/b/a/a/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/g;->b(Lcom/b/a/r;)Lcom/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Class;)Lcom/b/a/a/e;
    .locals 1

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/g;->b(Lcom/b/a/l;)Lcom/b/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/g;->c()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/o;->b(Ljava/lang/Class;)Ljava/util/Set;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->a()Lcom/b/a/b/h;

    move-result-object v2

    new-instance v0, Lcom/b/a/b/bk;

    invoke-virtual {v2}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v2

    sget-object v3, Lcom/b/a/b/ck;->d:Lcom/b/a/b/ck;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/bk;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)Lcom/b/a/b/h;

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/b/a/b/g;->a(Lcom/b/a/e;)V

    invoke-virtual {v0}, Lcom/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/g;->d:Lcom/b/a/b;

    const-string v1, "Binding to null instances is not allowed. Use toProvider(Providers.of(null)) if this is your intended behaviour."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BindingBuilder<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/b/g;->a()Lcom/b/a/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
