.class final Lcom/b/a/b/i;
.super Lcom/b/a/b/b;


# instance fields
.field private final d:Lcom/b/a/b/ay;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;Lcom/b/a/b/ay;Lcom/b/a/b/cd;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/b/a/b/b;-><init>(Lcom/b/a/b/ah;Lcom/b/a/b/cd;)V

    iput-object p2, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/ay;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/i;)Lcom/b/a/b/ay;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/ay;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/c;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/b/a/c;->a()Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, p1, Lcom/b/a/e/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/b/a/e/v;

    invoke-interface {p1}, Lcom/b/a/e/v;->h()Lcom/b/a/r;

    move-result-object v0

    instance-of v0, v0, Lcom/b/a/b/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->e()Lcom/b/a/b/ah;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->f()Lcom/b/a/b/ah;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/b/a/r;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/ah;->a()Lcom/b/a/b/ah;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/b/a/b/j;

    move-object v0, p1

    check-cast v0, Lcom/b/a/b/h;

    invoke-direct {v1, p0, v0}, Lcom/b/a/b/j;-><init>(Lcom/b/a/b/i;Lcom/b/a/b/h;)V

    invoke-interface {p1, v1}, Lcom/b/a/c;->a(Lcom/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final synthetic a(Lcom/b/a/e/t;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Lcom/b/a/e/t;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/l;

    new-instance v4, Lcom/b/a/b/ap;

    invoke-direct {v4, v3, p1}, Lcom/b/a/b/ap;-><init>(Lcom/b/a/l;Lcom/b/a/e/t;)V

    iget-object v0, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/cd;

    invoke-virtual {v0, v4}, Lcom/b/a/b/cd;->a(Lcom/b/a/b/ab;)V

    new-instance v0, Lcom/b/a/b/ao;

    iget-object v1, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/bb;

    invoke-interface {p1, v3}, Lcom/b/a/e/t;->a(Lcom/b/a/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/ao;-><init>(Lcom/b/a/b/bb;Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/bm;Lcom/b/a/e/t;)V

    invoke-virtual {p0, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
