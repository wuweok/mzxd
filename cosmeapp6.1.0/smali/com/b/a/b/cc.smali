.class public final Lcom/b/a/b/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/t;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/aq",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/t",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/b/a/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/cc;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/cc;->c:Ljava/util/List;

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/cc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/e/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/h",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/cc;->d()Ljava/util/Set;

    iget-object v0, p0, Lcom/b/a/b/cc;->e:Lcom/b/a/b/a/t;

    invoke-virtual {v0, p1}, Lcom/b/a/b/a/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "%s not exposed by %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p0, v5, v1

    invoke-static {v0, v4, v5}, Lcom/b/a/b/a/aw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cc;->d:Lcom/b/a/b/a/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/cc;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/cc;->d:Lcom/b/a/b/a/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/cc;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/cc;->d:Lcom/b/a/b/a/r;

    return-object v0
.end method

.method public final a(Lcom/b/a/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/aq",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/k;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/cc;->f:Lcom/b/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "injector already initialized"

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    const-string v0, "injector"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/k;

    iput-object v0, p0, Lcom/b/a/b/cc;->f:Lcom/b/a/k;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/b/a/k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/cc;->f:Lcom/b/a/k;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/cc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/l",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cc;->e:Lcom/b/a/b/a/t;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/b/a/b/cc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/aq;

    invoke-virtual {v0}, Lcom/b/a/b/aq;->a()Lcom/b/a/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/a/b/aq;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/b/a/b/a/t;->a(Ljava/util/Map;)Lcom/b/a/b/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/cc;->e:Lcom/b/a/b/a/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/cc;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/cc;->e:Lcom/b/a/b/a/t;

    invoke-virtual {v0}, Lcom/b/a/b/a/t;->c()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/t;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "exposedKeys"

    invoke-virtual {p0}, Lcom/b/a/b/cc;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/b/a/b/cc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
