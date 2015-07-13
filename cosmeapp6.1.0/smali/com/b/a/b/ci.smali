.class final Lcom/b/a/b/ci;
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

.field final synthetic b:Lcom/b/a/b/ch;


# direct methods
.method constructor <init>(Lcom/b/a/b/ch;Lcom/b/a/b/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/ci;->b:Lcom/b/a/b/ch;

    iput-object p2, p0, Lcom/b/a/b/ci;->a:Lcom/b/a/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/bl;)Ljava/lang/Object;
    .locals 4
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

    invoke-virtual {p1}, Lcom/b/a/b/bl;->a()Lcom/b/a/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/ci;->b:Lcom/b/a/b/ch;

    invoke-static {v1}, Lcom/b/a/b/ch;->a(Lcom/b/a/b/ch;)Lcom/b/a/b/bm;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/ci;->a:Lcom/b/a/b/ah;

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
