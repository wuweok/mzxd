.class final Lcom/b/a/b/dl;
.super Lcom/b/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/b$a",
        "<TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/b/a/b/dk;


# direct methods
.method constructor <init>(Lcom/b/a/b/dk;Lcom/b/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/b$a;-><init>(Lcom/b/a/b/b;Lcom/b/a/b/h;)V

    return-void
.end method

.method private g()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/dl;->a()V

    iget-object v0, p0, Lcom/b/a/b/dl;->b:Lcom/b/a/l;

    invoke-virtual {v0}, Lcom/b/a/l;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v0, v0, Lcom/b/a/b/dk;->b:Lcom/b/a/b/ah;

    iget-object v1, p0, Lcom/b/a/b/dl;->b:Lcom/b/a/l;

    invoke-virtual {v0, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;)Lcom/b/a/b/ah;

    iget-object v0, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, v1, Lcom/b/a/b/dk;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/dl;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/dl;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/b/a/b/dk;->a(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)Lcom/b/a/b/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/dk;->a(Lcom/b/a/b/h;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v0, v0, Lcom/b/a/b/dk;->c:Lcom/b/a/b/bb;

    iget-object v1, p0, Lcom/b/a/b/dl;->b:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/dl;->d:Lcom/b/a/b/ck;

    iget-object v3, p0, Lcom/b/a/b/dl;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v4, v4, Lcom/b/a/b/dk;->b:Lcom/b/a/b/ah;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/lang/Object;Lcom/b/a/b/ah;Z)Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/dl;->a(Lcom/b/a/b/h;)V

    iget-object v1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    invoke-virtual {v1, v0}, Lcom/b/a/b/dk;->a(Lcom/b/a/b/h;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, v1, Lcom/b/a/b/dk;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    iget-object v0, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, p0, Lcom/b/a/b/dl;->f:Lcom/b/a/b/dk;

    iget-object v1, v1, Lcom/b/a/b/dk;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/dl;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/dl;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/b/a/b/dk;->a(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)Lcom/b/a/b/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/dk;->a(Lcom/b/a/b/h;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/b/a/b/dl;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
