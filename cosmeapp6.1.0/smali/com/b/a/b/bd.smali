.class final Lcom/b/a/b/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/bm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/l;

.field final synthetic b:Lcom/b/a/b/h;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ljava/lang/Class;

.field final synthetic e:Lcom/b/a/b/bb;


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/b/h;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bd;->e:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/bd;->a:Lcom/b/a/l;

    iput-object p3, p0, Lcom/b/a/b/bd;->b:Lcom/b/a/b/h;

    iput-object p4, p0, Lcom/b/a/b/bd;->c:Ljava/lang/Class;

    iput-object p5, p0, Lcom/b/a/b/bd;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            "Lcom/b/a/e/f;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bd;->a:Lcom/b/a/l;

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/b/bd;->b:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->d()Lcom/b/a/b/bm;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/r;

    :try_start_0
    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/b/a/b/bd;->c:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/b/a/b/bd;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/b/a/b/bd;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/RuntimeException;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
