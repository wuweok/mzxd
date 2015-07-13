.class final Lcom/b/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/ab;
.implements Lcom/b/a/b/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/ab;",
        "Lcom/b/a/b/bm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<+",
            "La/a/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field private final c:Lcom/b/a/b/bb;

.field private d:Lcom/b/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bm",
            "<+",
            "La/a/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<+",
            "La/a/c",
            "<+TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/k;->a:Lcom/b/a/l;

    iput-object p3, p0, Lcom/b/a/b/k;->b:Ljava/lang/Object;

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
            "Lcom/b/a/e/f",
            "<*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/l;

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/b/k;->d:Lcom/b/a/b/bm;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c;

    :try_start_0
    invoke-interface {v0}, La/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/b/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, p3}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/e/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/RuntimeException;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/b/a/b/ah;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/k;->c:Lcom/b/a/b/bb;

    iget-object v1, p0, Lcom/b/a/b/k;->a:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/k;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    sget-object v3, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/k;->d:Lcom/b/a/b/bm;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/k;->a:Lcom/b/a/l;

    invoke-virtual {v0}, Lcom/b/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
