.class final Lcom/b/a/b/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/aa",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/ah;

.field final synthetic b:Lcom/b/a/b/bf;


# direct methods
.method constructor <init>(Lcom/b/a/b/bf;Lcom/b/a/b/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bg;->b:Lcom/b/a/b/bf;

    iput-object p2, p0, Lcom/b/a/b/bg;->a:Lcom/b/a/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/bl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bg;->b:Lcom/b/a/b/bf;

    iget-object v0, v0, Lcom/b/a/b/bf;->a:Lcom/b/a/e/f;

    invoke-virtual {p1, v0}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bg;->b:Lcom/b/a/b/bf;

    iget-object v0, v0, Lcom/b/a/b/bf;->b:Lcom/b/a/b/bm;

    iget-object v2, p0, Lcom/b/a/b/bg;->a:Lcom/b/a/b/ah;

    iget-object v3, p0, Lcom/b/a/b/bg;->b:Lcom/b/a/b/bf;

    iget-object v3, v3, Lcom/b/a/b/bf;->a:Lcom/b/a/e/f;

    const/4 v4, 0x0

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    throw v0
.end method
