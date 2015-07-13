.class final Lcom/b/a/b/bj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/b/cw;

.field private d:Lcom/b/a/b/bb;

.field private e:Lcom/b/a/b/bb$c;

.field private f:Lcom/b/a/ab;

.field private g:Lcom/b/a/b/cc;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bj$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bj$a;->e:Lcom/b/a/b/bb$c;

    iget-object v0, v0, Lcom/b/a/b/bb$c;->a:Lcom/b/a/ab;

    return-object v0
.end method

.method final a(Lcom/b/a/ab;)Lcom/b/a/b/bj$a;
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bj$a;->f:Lcom/b/a/ab;

    return-object p0
.end method

.method final a(Lcom/b/a/b/bb;)Lcom/b/a/b/bj$a;
    .locals 2

    iput-object p1, p0, Lcom/b/a/b/bj$a;->d:Lcom/b/a/b/bb;

    new-instance v0, Lcom/b/a/b/au;

    iget-object v1, p1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-direct {v0, v1}, Lcom/b/a/b/au;-><init>(Lcom/b/a/b/cw;)V

    iput-object v0, p0, Lcom/b/a/b/bj$a;->c:Lcom/b/a/b/cw;

    iget-object v0, p1, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iput-object v0, p0, Lcom/b/a/b/bj$a;->e:Lcom/b/a/b/bb$c;

    iget-object v0, p0, Lcom/b/a/b/bj$a;->e:Lcom/b/a/b/bb$c;

    iget-object v0, v0, Lcom/b/a/b/bb$c;->a:Lcom/b/a/ab;

    iput-object v0, p0, Lcom/b/a/b/bj$a;->f:Lcom/b/a/ab;

    return-object p0
.end method

.method final a(Lcom/b/a/e/t;)Lcom/b/a/b/bj$a;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/b/a/b/cc;

    iput-object v0, p0, Lcom/b/a/b/bj$a;->g:Lcom/b/a/b/cc;

    iget-object v0, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/b/a/e/t;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method final a(Lcom/b/a/b/ay;Lcom/b/a/b/cd;Lcom/b/a/b/a/az;Lcom/b/a/b/ah;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ay;",
            "Lcom/b/a/b/cd;",
            "Lcom/b/a/b/a/az;",
            "Lcom/b/a/b/ah;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/bj;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/b/a/b/bj$a;->f:Lcom/b/a/ab;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    const-string v2, "Stage not initialized"

    invoke-static {v0, v2}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/bj$a;->g:Lcom/b/a/b/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/bj$a;->d:Lcom/b/a/b/bb;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    const-string v2, "PrivateElements with no parent"

    invoke-static {v0, v2}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/bj$a;->c:Lcom/b/a/b/cw;

    if-eqz v0, :cond_6

    :goto_2
    const-string v0, "no state. Did you remember to lock() ?"

    invoke-static {v1, v0}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/b/bj$a;->d:Lcom/b/a/b/bb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/bj$a;->b:Ljava/util/List;

    new-instance v1, Lcom/b/a/b/bj$d;

    iget-object v2, p0, Lcom/b/a/b/bj$a;->f:Lcom/b/a/ab;

    invoke-direct {v1, v2, v8}, Lcom/b/a/b/bj$d;-><init>(Lcom/b/a/ab;B)V

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/b/bj$a;->f:Lcom/b/a/ab;

    iget-object v2, p0, Lcom/b/a/b/bj$a;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/b/a/e/i;->a(Lcom/b/a/ab;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/b/a/b/bi;

    invoke-direct {v0, p4}, Lcom/b/a/b/bi;-><init>(Lcom/b/a/b/ah;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/bi;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    iget-object v1, p0, Lcom/b/a/b/bj$a;->f:Lcom/b/a/ab;

    iget-object v2, p0, Lcom/b/a/b/bj$a;->e:Lcom/b/a/b/bb$c;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/bi;->a(Lcom/b/a/ab;Lcom/b/a/b/bb$c;)Lcom/b/a/b/bb$c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bj$a;->e:Lcom/b/a/b/bb$c;

    new-instance v1, Lcom/b/a/b/bb;

    iget-object v0, p0, Lcom/b/a/b/bj$a;->d:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/bj$a;->c:Lcom/b/a/b/cw;

    iget-object v3, p0, Lcom/b/a/b/bj$a;->e:Lcom/b/a/b/bb$c;

    invoke-direct {v1, v0, v2, v3}, Lcom/b/a/b/bb;-><init>(Lcom/b/a/b/bb;Lcom/b/a/b/cw;Lcom/b/a/b/bb$c;)V

    iget-object v0, p0, Lcom/b/a/b/bj$a;->g:Lcom/b/a/b/cc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/bj$a;->g:Lcom/b/a/b/cc;

    invoke-virtual {v0, v1}, Lcom/b/a/b/cc;->a(Lcom/b/a/k;)V

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/bj$a;->d:Lcom/b/a/b/bb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/b/a/b/cy;

    invoke-direct {v0, p4}, Lcom/b/a/b/cy;-><init>(Lcom/b/a/b/ah;)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/cy;->a(Lcom/b/a/b/bb;)V

    :cond_3
    const-string v0, "Module execution"

    invoke-virtual {p3, v0}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/b/by;

    invoke-direct {v0, p4}, Lcom/b/a/b/by;-><init>(Lcom/b/a/b/ah;)V

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/by;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    new-instance v0, Lcom/b/a/b/df;

    invoke-direct {v0, p4}, Lcom/b/a/b/df;-><init>(Lcom/b/a/b/ah;)V

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/df;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    iget-object v0, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/b/a/b/bw;

    invoke-direct {v2, v1, v0}, Lcom/b/a/b/bw;-><init>(Lcom/b/a/b/bb;Ljava/util/List;)V

    iput-object v2, v1, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    const-string v0, "TypeListeners creation"

    invoke-virtual {p3, v0}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/b/cj;

    invoke-direct {v0, p4}, Lcom/b/a/b/cj;-><init>(Lcom/b/a/b/ah;)V

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/cj;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    const-string v0, "Scopes creation"

    invoke-virtual {p3, v0}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/b/a/b/cy;

    invoke-direct {v0, p4}, Lcom/b/a/b/cy;-><init>(Lcom/b/a/b/ah;)V

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/cy;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    const-string v0, "Converters creation"

    invoke-virtual {p3, v0}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    const-class v0, Lcom/b/a/k;

    invoke-static {v0}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v2

    new-instance v4, Lcom/b/a/b/bj$b;

    invoke-direct {v4, v1, v8}, Lcom/b/a/b/bj$b;-><init>(Lcom/b/a/k;B)V

    iget-object v9, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    new-instance v0, Lcom/b/a/b/ce;

    sget-object v3, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    sget-object v5, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v7

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/ce;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/r;Ljava/util/Set;)V

    invoke-interface {v9, v2, v0}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;Lcom/b/a/b/h;)V

    const-class v0, Ljava/util/logging/Logger;

    invoke-static {v0}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v2

    new-instance v4, Lcom/b/a/b/bj$c;

    invoke-direct {v4, v8}, Lcom/b/a/b/bj$c;-><init>(B)V

    iget-object v9, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    new-instance v0, Lcom/b/a/b/ce;

    sget-object v3, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    sget-object v5, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v7

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/ce;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;Lcom/b/a/r;Ljava/util/Set;)V

    invoke-interface {v9, v2, v0}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;Lcom/b/a/b/h;)V

    new-instance v0, Lcom/b/a/b/i;

    invoke-direct {v0, p4, p1, p2}, Lcom/b/a/b/i;-><init>(Lcom/b/a/b/ah;Lcom/b/a/b/ay;Lcom/b/a/b/cd;)V

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/i;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    new-instance v0, Lcom/b/a/b/dk;

    invoke-direct {v0, p4, p2}, Lcom/b/a/b/dk;-><init>(Lcom/b/a/b/ah;Lcom/b/a/b/cd;)V

    iget-object v2, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/dk;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    const-string v0, "Binding creation"

    invoke-virtual {p3, v0}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/b/a/b/bj;

    iget-object v3, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-direct {v0, v3, v1, v8}, Lcom/b/a/b/bj;-><init>(Ljava/util/List;Lcom/b/a/b/bb;B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/a/b/cb;

    invoke-direct {v0, p4}, Lcom/b/a/b/cb;-><init>(Lcom/b/a/b/ah;)V

    iget-object v3, p0, Lcom/b/a/b/bj$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/b/a/b/cb;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/b/a/b/cb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/bj$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/b/a/b/bj$a;->a(Lcom/b/a/b/ay;Lcom/b/a/b/cd;Lcom/b/a/b/a/az;Lcom/b/a/b/ah;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move v0, v8

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_1

    :cond_6
    move v1, v8

    goto/16 :goto_2

    :cond_7
    const-string v0, "Private environment creation"

    invoke-virtual {p3, v0}, Lcom/b/a/b/a/az;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method final a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/b/a/n;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    iget-object v2, p0, Lcom/b/a/b/bj$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/bj$a;->c:Lcom/b/a/b/cw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/au;

    sget-object v1, Lcom/b/a/b/cw;->a:Lcom/b/a/b/cw;

    invoke-direct {v0, v1}, Lcom/b/a/b/au;-><init>(Lcom/b/a/b/cw;)V

    iput-object v0, p0, Lcom/b/a/b/bj$a;->c:Lcom/b/a/b/cw;

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/bj$a;->c:Lcom/b/a/b/cw;

    invoke-interface {v0}, Lcom/b/a/b/cw;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
