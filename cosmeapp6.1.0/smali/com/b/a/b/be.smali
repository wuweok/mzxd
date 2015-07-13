.class final Lcom/b/a/b/be;
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
.field final synthetic a:Lcom/b/a/b/h;

.field final synthetic b:Lcom/b/a/l;

.field final synthetic c:Lcom/b/a/b/bb;


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/b/h;Lcom/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/be;->c:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/be;->a:Lcom/b/a/b/h;

    iput-object p3, p0, Lcom/b/a/b/be;->b:Lcom/b/a/l;

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
            "Lcom/b/a/e/f",
            "<*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/be;->a:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->d()Lcom/b/a/b/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/be;->b:Lcom/b/a/l;

    invoke-virtual {p1, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
