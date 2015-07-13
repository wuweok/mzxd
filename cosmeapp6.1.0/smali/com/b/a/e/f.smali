.class public final Lcom/b/a/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/e/o;

.field private final b:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/b/a/e/o;Lcom/b/a/l;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/o;",
            "Lcom/b/a/l",
            "<TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/l;

    iput-object v0, p0, Lcom/b/a/e/f;->b:Lcom/b/a/l;

    iput-boolean p3, p0, Lcom/b/a/e/f;->c:Z

    iput p4, p0, Lcom/b/a/e/f;->d:I

    return-void
.end method

.method public static a(Lcom/b/a/l;)Lcom/b/a/e/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/e/f",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/e/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/b/a/e/f;-><init>(Lcom/b/a/e/o;Lcom/b/a/l;ZI)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o;

    invoke-virtual {v0}, Lcom/b/a/e/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/f;->b:Lcom/b/a/l;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/e/f;->c:Z

    return v0
.end method

.method public final c()Lcom/b/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/b/a/e/f;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/e/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/e/f;

    iget-object v1, p0, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    iget-object v2, p1, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/b/a/e/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/b/a/e/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/e/f;->b:Lcom/b/a/l;

    iget-object v2, p1, Lcom/b/a/e/f;->b:Lcom/b/a/l;

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

    iget-object v2, p0, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/b/a/e/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/b/a/e/f;->b:Lcom/b/a/l;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/e/f;->b:Lcom/b/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    if-eqz v1, :cond_0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/e/f;->a:Lcom/b/a/e/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/e/f;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/e/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
