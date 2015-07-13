.class final Lcom/b/a/b/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/aa",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/az$a;


# direct methods
.method constructor <init>(Lcom/b/a/b/az$a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/ba;->a:Lcom/b/a/b/az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/b/bl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/b/a/b/ba;->a:Lcom/b/a/b/az$a;

    iget-object v0, v0, Lcom/b/a/b/az$a;->d:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/cs;

    iget-object v2, p0, Lcom/b/a/b/ba;->a:Lcom/b/a/b/az$a;

    iget-object v2, v2, Lcom/b/a/b/az$a;->a:Lcom/b/a/b/bb;

    iget-object v2, v2, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-object v2, v2, Lcom/b/a/b/bb$c;->a:Lcom/b/a/ab;

    sget-object v3, Lcom/b/a/ab;->a:Lcom/b/a/ab;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/b/a/b/cs;->a()Lcom/b/a/e/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/e/o;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/b/a/b/ba;->a:Lcom/b/a/b/az$a;

    iget-object v2, v2, Lcom/b/a/b/az$a;->e:Lcom/b/a/b/az;

    iget-object v2, v2, Lcom/b/a/b/az;->b:Lcom/b/a/b/ah;

    invoke-interface {v0, v2, p1, v4}, Lcom/b/a/b/cs;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method
