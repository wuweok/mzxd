.class final Lcom/b/a/b/az;
.super Lcom/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/az$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/b/ay;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;Lcom/b/a/b/ay;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/az;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/b/a/b/az;->d:Lcom/b/a/b/ay;

    return-void
.end method

.method private b(Lcom/b/a/e/p;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/p",
            "<*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/e/p;->b()Ljava/util/Set;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/b/a/b/az;->d:Lcom/b/a/b/ay;

    iget-object v2, p0, Lcom/b/a/b/az;->c:Lcom/b/a/b/bb;

    invoke-virtual {p1}, Lcom/b/a/e/p;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/b/a/e/p;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/b/a/b/ay;->a(Lcom/b/a/b/bb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/b/a/b/av;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/b/az;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/ac;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/az;->a:Ljava/util/List;

    new-instance v1, Lcom/b/a/b/az$a;

    iget-object v2, p0, Lcom/b/a/b/az;->c:Lcom/b/a/b/bb;

    invoke-direct {v1, p0, v2, p1}, Lcom/b/a/b/az$a;-><init>(Lcom/b/a/b/az;Lcom/b/a/b/bb;Lcom/b/a/e/ac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/e/p;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/az;->b(Lcom/b/a/e/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/az;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/az$a;

    invoke-virtual {v0}, Lcom/b/a/b/az$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/b/a/b/az;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/az$a;

    :try_start_0
    iget-object v2, v0, Lcom/b/a/b/az$a;->a:Lcom/b/a/b/bb;

    new-instance v3, Lcom/b/a/b/ba;

    invoke-direct {v3, v0}, Lcom/b/a/b/ba;-><init>(Lcom/b/a/b/az$a;)V

    invoke-virtual {v2, v3}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/aa;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
