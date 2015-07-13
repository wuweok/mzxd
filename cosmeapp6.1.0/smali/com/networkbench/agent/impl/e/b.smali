.class public abstract Lcom/networkbench/agent/impl/e/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/networkbench/agent/impl/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/networkbench/agent/impl/e/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/networkbench/agent/impl/e/b;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/networkbench/agent/impl/e/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/networkbench/agent/impl/e/b;->a:Lcom/networkbench/agent/impl/e/l;

    iput-object p1, p0, Lcom/networkbench/agent/impl/e/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Lcom/networkbench/agent/impl/e/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/e/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/b;->a:Lcom/networkbench/agent/impl/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/b;->a:Lcom/networkbench/agent/impl/e/l;

    invoke-interface {v0, p1}, Lcom/networkbench/agent/impl/e/l;->a(Lcom/networkbench/agent/impl/e/c;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/networkbench/agent/impl/e/c;

    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/e/b;->a(Lcom/networkbench/agent/impl/e/c;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/b;->a:Lcom/networkbench/agent/impl/e/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/b;->a:Lcom/networkbench/agent/impl/e/l;

    invoke-interface {v2, v0, v1}, Lcom/networkbench/agent/impl/e/l;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "10003"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/h;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method
