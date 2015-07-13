.class public final Lcom/b/a/e/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/b/a/b/a/r;->a(Ljava/lang/Object;)Lcom/b/a/b/a/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/b/a/e/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/b/a/b/a/r;->d()Lcom/b/a/b/a/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/b/a/e/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/s;->c:Ljava/util/List;

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/e/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/e/s;->b:Ljava/lang/Throwable;

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

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/b/a/e/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/s;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/e/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/ah;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/e/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/s;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/e/s;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/b/a/e/s;

    iget-object v1, p0, Lcom/b/a/e/s;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/a/e/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/e/s;->b:Ljava/lang/Throwable;

    iget-object v2, p1, Lcom/b/a/e/s;->b:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/e/s;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/b/a/e/s;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/s;->a:Ljava/lang/String;

    return-object v0
.end method
