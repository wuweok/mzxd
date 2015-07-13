.class final Lb/a/t$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/t;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lb/a/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/t;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/t;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/k;

    invoke-virtual {v0, p1}, Lb/a/k;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lb/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m;

    invoke-virtual {v0, p1}, Lb/a/m;->b(Lb/a/bj;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lb/a/t;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lb/a/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m;

    invoke-virtual {v0, p1}, Lb/a/m;->b(Lb/a/bj;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/16 v6, 0xc

    const/4 v1, 0x0

    check-cast p2, Lb/a/t;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/t;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/t;->b()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lb/a/bh;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    invoke-direct {v3, v6, v0}, Lb/a/bh;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lb/a/bh;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/t;->b:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lb/a/bh;->b:I

    if-ge v0, v4, :cond_0

    new-instance v4, Lb/a/k;

    invoke-direct {v4}, Lb/a/k;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/k;->a(Lb/a/bj;)V

    iget-object v5, p2, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/t;->d()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lb/a/bh;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    invoke-direct {v3, v6, v0}, Lb/a/bh;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lb/a/bh;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/t;->c:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v4, v3, Lb/a/bh;->b:I

    if-ge v0, v4, :cond_2

    new-instance v4, Lb/a/m;

    invoke-direct {v4}, Lb/a/m;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/m;->a(Lb/a/bj;)V

    iget-object v5, p2, Lb/a/t;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lb/a/t;->f()V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lb/a/bh;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v2

    invoke-direct {v0, v6, v2}, Lb/a/bh;-><init>(BI)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lb/a/bh;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lb/a/t;->d:Ljava/util/List;

    :goto_2
    iget v2, v0, Lb/a/bh;->b:I

    if-ge v1, v2, :cond_4

    new-instance v2, Lb/a/m;

    invoke-direct {v2}, Lb/a/m;-><init>()V

    invoke-virtual {v2, p1}, Lb/a/m;->a(Lb/a/bj;)V

    iget-object v3, p2, Lb/a/t;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lb/a/t;->h()V

    :cond_5
    return-void
.end method
