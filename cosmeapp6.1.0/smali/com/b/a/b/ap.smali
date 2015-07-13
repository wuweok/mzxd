.class final Lcom/b/a/b/ap;
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
.field private final a:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/e/t;

.field private c:Lcom/b/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/l;Lcom/b/a/e/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/e/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/ap;->a:Lcom/b/a/l;

    iput-object p2, p0, Lcom/b/a/b/ap;->b:Lcom/b/a/e/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/b/a/b/ap;->c:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->d()Lcom/b/a/b/bm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/b/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/ap;->b:Lcom/b/a/e/t;

    invoke-interface {v0}, Lcom/b/a/e/t;->b()Lcom/b/a/k;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    iget-object v1, p0, Lcom/b/a/b/ap;->a:Lcom/b/a/l;

    invoke-interface {v0, v1}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/h;->d()Lcom/b/a/b/bm;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/ap;->a:Lcom/b/a/l;

    invoke-virtual {v0, v1}, Lcom/b/a/b/ah;->d(Lcom/b/a/l;)Lcom/b/a/b/ah;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/b/a/b/ap;->c:Lcom/b/a/b/h;

    goto :goto_0
.end method
