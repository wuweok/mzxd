.class final Lcom/b/a/b/j;
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
.field final synthetic f:Lcom/b/a/b/i;


# direct methods
.method constructor <init>(Lcom/b/a/b/i;Lcom/b/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/b$a;-><init>(Lcom/b/a/b/b;Lcom/b/a/b/h;)V

    return-void
.end method

.method private b(Lcom/b/a/e/b;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/b",
            "<+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/j;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v0, v0, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v1, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    invoke-interface {p1}, Lcom/b/a/e/b;->k()Lcom/b/a/e/o;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    iget-object v5, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v5, v5, Lcom/b/a/b/i;->b:Lcom/b/a/b/ah;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/b/a/b/w;->a(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/e/o;Ljava/lang/Object;Lcom/b/a/b/ck;Lcom/b/a/b/ah;Z)Lcom/b/a/b/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/j;->a(Lcom/b/a/b/h;)V

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    invoke-virtual {v1, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    iget-object v0, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/b/a/b/i;->a(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)Lcom/b/a/b/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/b;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/j;->b(Lcom/b/a/e/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/e/q;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/b/a/b/j;->a()V

    invoke-interface {p1}, Lcom/b/a/e/q;->i()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Lcom/b/a/e/q;->h()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    invoke-static {v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/i;)Lcom/b/a/b/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v2, v5}, Lcom/b/a/b/ay;->a(Lcom/b/a/b/bb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/b/a/b/av;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/s;

    invoke-direct {v1, v0}, Lcom/b/a/b/s;-><init>(Lcom/b/a/b/av;)V

    iget-object v0, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v2, v2, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v4

    iget-object v7, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    new-instance v0, Lcom/b/a/b/bk;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/bk;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/e/r;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/b/a/b/j;->a()V

    invoke-interface {p1}, Lcom/b/a/e/r;->h()Lcom/b/a/l;

    move-result-object v6

    iget-object v0, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    invoke-virtual {v0, v6}, Lcom/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v0, v0, Lcom/b/a/b/i;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->g()Lcom/b/a/b/ah;

    :cond_0
    new-instance v0, Lcom/b/a/b/ar;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/b/a/b/ar;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/l;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->a:Lcom/b/a/b/cd;

    invoke-virtual {v1, v0}, Lcom/b/a/b/cd;->a(Lcom/b/a/b/ab;)V

    iget-object v1, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v2, v2, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v4

    iget-object v7, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    new-instance v0, Lcom/b/a/b/bq;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/bq;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/l;)V

    invoke-virtual {v7, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/e/v;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/b/a/b/j;->a()V

    invoke-interface {p1}, Lcom/b/a/e/v;->h()Lcom/b/a/r;

    move-result-object v6

    invoke-interface {p1}, Lcom/b/a/e/v;->i()Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    invoke-static {v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/i;)Lcom/b/a/b/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v2, v7}, Lcom/b/a/b/ay;->a(Lcom/b/a/b/bb;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Lcom/b/a/b/av;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/bn;

    iget-object v2, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/b/a/b/bn;-><init>(Lcom/b/a/b/av;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v2, v2, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v4

    iget-object v8, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    new-instance v0, Lcom/b/a/b/ce;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/ce;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/r;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/e/w;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/b/a/b/j;->a()V

    invoke-interface {p1}, Lcom/b/a/e/w;->h()Lcom/b/a/l;

    move-result-object v6

    new-instance v0, Lcom/b/a/b/k;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/b/k;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->a:Lcom/b/a/b/cd;

    invoke-virtual {v1, v0}, Lcom/b/a/b/cd;->a(Lcom/b/a/b/ab;)V

    iget-object v1, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v2, v2, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/b/a/b/ck;->a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;

    move-result-object v4

    iget-object v7, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    new-instance v0, Lcom/b/a/b/br;

    iget-object v1, p0, Lcom/b/a/b/j;->f:Lcom/b/a/b/i;

    iget-object v1, v1, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/j;->b:Lcom/b/a/l;

    iget-object v3, p0, Lcom/b/a/b/j;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/b/a/b/j;->d:Lcom/b/a/b/ck;

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/br;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/l;)V

    invoke-virtual {v7, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply a non-module element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply a non-module element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply a non-module element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BindingProcessor should override all visitations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
