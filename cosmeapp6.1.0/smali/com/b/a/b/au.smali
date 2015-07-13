.class final Lcom/b/a/b/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/cw;


# instance fields
.field private final b:Lcom/b/a/b/cw;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/af;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/b/a/b/dm;

.field private final i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/b/a/b/cw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/au;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/b/a/b/au;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/au;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/au;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/au;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/au;->g:Ljava/util/List;

    new-instance v0, Lcom/b/a/b/dm;

    invoke-direct {v0}, Lcom/b/a/b/dm;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/au;->h:Lcom/b/a/b/dm;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/cw;

    iput-object v0, p0, Lcom/b/a/b/au;->b:Lcom/b/a/b/cw;

    sget-object v0, Lcom/b/a/b/cw;->a:Lcom/b/a/b/cw;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/b/a/b/au;->i:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/b/a/b/cw;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/cw;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/au;->b:Lcom/b/a/b/cw;

    return-object v0
.end method

.method public final a(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 1
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

    iget-object v0, p0, Lcom/b/a/b/au;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/b/a/b/h;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/au;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/b/a/ac;Lcom/b/a/b/ah;Ljava/lang/Object;)Lcom/b/a/e/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/ac",
            "<*>;",
            "Lcom/b/a/b/ah;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/e/af;"
        }
    .end annotation

    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lcom/b/a/b/cw;->a:Lcom/b/a/b/cw;

    if-eq p0, v0, :cond_3

    invoke-interface {p0}, Lcom/b/a/b/cw;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/a/e/af;

    invoke-virtual {v5}, Lcom/b/a/e/af;->a()Lcom/b/a/c/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/b/a/c/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/ah;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/ac;Lcom/b/a/e/af;Lcom/b/a/e/af;)Lcom/b/a/b/ah;

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/b/a/b/cw;->a()Lcom/b/a/b/cw;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final a(Ljava/lang/Class;)Lcom/b/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/b/a/u;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/u;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/au;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->a(Ljava/lang/Class;)Lcom/b/a/u;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/e/af;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/au;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/e/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/au;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/l;Lcom/b/a/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;",
            "Lcom/b/a/b/h",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/b/a/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/au;->h:Lcom/b/a/b/dm;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/dm;->a(Lcom/b/a/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/b/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/b/a/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/b/a/b/au;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lcom/b/a/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->h:Lcom/b/a/b/dm;

    invoke-virtual {v0, p1}, Lcom/b/a/b/dm;->a(Lcom/b/a/l;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/e/af;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lcom/b/a/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->h:Lcom/b/a/b/dm;

    invoke-virtual {v0, p1}, Lcom/b/a/b/dm;->b(Lcom/b/a/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/au;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/b/a/b/au;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/au;->i:Ljava/lang/Object;

    return-object v0
.end method
