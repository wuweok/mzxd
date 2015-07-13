.class final Lcom/b/a/b/a/f$d$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v2, v1}, Lcom/b/a/b/a/f$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    iget-object v2, v2, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/b/a/b/a/f$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/f$d$a;

    iget-object v1, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/f$d$a;-><init>(Lcom/b/a/b/a/f$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/b/a/b/a/f$d;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$b;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d;->size()I

    move-result v0

    return v0
.end method
