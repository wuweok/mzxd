.class final Lcom/b/a/b/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/e/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/ah;

.field private final b:Lcom/b/a/b/bt;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/m",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/n",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;Lcom/b/a/b/bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/ag;->e:Z

    iput-object p1, p0, Lcom/b/a/b/ag;->a:Lcom/b/a/b/ah;

    iput-object p2, p0, Lcom/b/a/b/ag;->b:Lcom/b/a/b/bt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/b/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/b/a/b/ag;->e:Z

    const-string v2, "Encounters may not be used after hear() returns."

    invoke-static {v1, v2}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/ag;->b:Lcom/b/a/b/bt;

    invoke-interface {v1, v0}, Lcom/b/a/b/bt;->a_(Lcom/b/a/l;)Lcom/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/ag;->e:Z

    return-void
.end method

.method public final a(Lcom/b/a/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/n",
            "<-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/b/a/b/ag;->e:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/ag;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/ag;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/ag;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/m",
            "<-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/b/a/b/ag;->e:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/ag;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/ag;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/ag;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Lcom/b/a/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/m",
            "<-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ag;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/b/a/r;->d()Lcom/b/a/b/a/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/ag;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Lcom/b/a/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/e/n",
            "<-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ag;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/a/b/a/r;->d()Lcom/b/a/b/a/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/ag;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/r;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/r;

    move-result-object v0

    goto :goto_0
.end method
