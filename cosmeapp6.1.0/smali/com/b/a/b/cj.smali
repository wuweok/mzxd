.class final Lcom/b/a/b/cj;
.super Lcom/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/ab;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/b/a/e/ab;->b()Lcom/b/a/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/e/ab;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b/e;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/cj;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->d()Lcom/b/a/b/ah;

    :cond_0
    invoke-static {v2}, Lcom/b/a/b/e;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/cj;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/e/ab;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/b/a/b/ah;->b(Ljava/lang/Object;)Lcom/b/a/b/ah;

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/cj;->c:Lcom/b/a/b/bb;

    iget-object v3, v0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    const-string v0, "annotation type"

    invoke-static {v2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v3, v0}, Lcom/b/a/b/cw;->a(Ljava/lang/Class;)Lcom/b/a/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/b/a/b/cj;->b:Lcom/b/a/b/ah;

    invoke-virtual {v3, v0, v2, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/u;Ljava/lang/Class;Lcom/b/a/u;)Lcom/b/a/b/ah;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/cj;->c:Lcom/b/a/b/bb;

    iget-object v3, v0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    const-string v0, "scope"

    invoke-static {v1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/u;

    invoke-interface {v3, v2, v0}, Lcom/b/a/b/cw;->a(Ljava/lang/Class;Lcom/b/a/u;)V

    goto :goto_0
.end method
