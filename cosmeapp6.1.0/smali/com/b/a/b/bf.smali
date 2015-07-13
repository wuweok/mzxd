.class final Lcom/b/a/b/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/e/f;

.field final synthetic b:Lcom/b/a/b/bm;

.field final synthetic c:Lcom/b/a/b/bb;


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/e/f;Lcom/b/a/b/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bf;->c:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/bf;->a:Lcom/b/a/e/f;

    iput-object p3, p0, Lcom/b/a/b/bf;->b:Lcom/b/a/b/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v1, Lcom/b/a/b/ah;

    iget-object v0, p0, Lcom/b/a/b/bf;->a:Lcom/b/a/e/f;

    invoke-direct {v1, v0}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bf;->c:Lcom/b/a/b/bb;

    new-instance v2, Lcom/b/a/b/bg;

    invoke-direct {v2, p0, v1}, Lcom/b/a/b/bg;-><init>(Lcom/b/a/b/bf;Lcom/b/a/b/ah;)V

    invoke-virtual {v0, v2}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/aa;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/a/b/ah;->a(I)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/b/a/t;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->p()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/t;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bf;->b:Lcom/b/a/b/bm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
