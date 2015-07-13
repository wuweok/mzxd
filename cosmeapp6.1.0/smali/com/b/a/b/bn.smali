.class final Lcom/b/a/b/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/bm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/av",
            "<",
            "Lcom/b/a/r",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/b/a/b/av;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/av",
            "<",
            "Lcom/b/a/r",
            "<+TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/av;

    iput-object v0, p0, Lcom/b/a/b/bn;->a:Lcom/b/a/b/av;

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            "Lcom/b/a/e/f",
            "<*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bn;->a:Lcom/b/a/b/av;

    invoke-interface {v0, p1}, Lcom/b/a/b/av;->a(Lcom/b/a/b/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/bn;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p3}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/e/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/b/bn;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/RuntimeException;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bn;->a:Lcom/b/a/b/av;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
