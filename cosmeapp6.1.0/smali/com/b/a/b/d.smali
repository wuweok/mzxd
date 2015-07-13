.class abstract Lcom/b/a/b/d;
.super Lcom/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/e/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/b/a/b/ah;

.field protected c:Lcom/b/a/b/bb;


# direct methods
.method protected constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/e/e;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/ah;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/b/bb;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/ah;

    iput-object p1, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/bb;

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/g;

    invoke-interface {v0}, Lcom/b/a/e/g;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/ah;

    invoke-interface {v0, p0}, Lcom/b/a/e/g;->a(Lcom/b/a/e/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/ah;

    iput-object v4, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/bb;

    throw v0

    :cond_1
    iput-object v1, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/ah;

    iput-object v4, p0, Lcom/b/a/b/d;->c:Lcom/b/a/b/bb;

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/b/bj;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj;

    invoke-virtual {v0}, Lcom/b/a/b/bj;->a()Lcom/b/a/b/bb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/a/b/bj;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
