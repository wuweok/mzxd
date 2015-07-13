.class final Lb/a/ae$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/ae;",
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

    invoke-direct {p0}, Lb/a/ae$c;-><init>()V

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

    check-cast p2, Lb/a/ae;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->b(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    invoke-virtual {v0, p1}, Lb/a/h;->b(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    invoke-virtual {v0, p1}, Lb/a/j;->b(Lb/a/bj;)V

    iget-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->b(Lb/a/bj;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/ae;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/ae;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/ae;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/ae;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    invoke-virtual {v0, p1}, Lb/a/g;->b(Lb/a/bj;)V

    :cond_5
    invoke-virtual {p2}, Lb/a/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/t;

    invoke-virtual {v0, p1}, Lb/a/t;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lb/a/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ac;

    invoke-virtual {v0, p1}, Lb/a/ac;->b(Lb/a/bj;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lb/a/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->b(Lb/a/bj;)V

    :cond_8
    invoke-virtual {p2}, Lb/a/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    invoke-virtual {v0, p1}, Lb/a/q;->b(Lb/a/bj;)V

    :cond_9
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

    check-cast p2, Lb/a/ae;

    check-cast p1, Lb/a/bq;

    new-instance v0, Lb/a/i;

    invoke-direct {v0}, Lb/a/i;-><init>()V

    iput-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    iget-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->a()V

    new-instance v0, Lb/a/h;

    invoke-direct {v0}, Lb/a/h;-><init>()V

    iput-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    iget-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    invoke-virtual {v0, p1}, Lb/a/h;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->b()V

    new-instance v0, Lb/a/j;

    invoke-direct {v0}, Lb/a/j;-><init>()V

    iput-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    iget-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    invoke-virtual {v0, p1}, Lb/a/j;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->c()V

    new-instance v0, Lb/a/v;

    invoke-direct {v0}, Lb/a/v;-><init>()V

    iput-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    iget-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->d()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/g;

    invoke-direct {v0}, Lb/a/g;-><init>()V

    iput-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    iget-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    invoke-virtual {v0, p1}, Lb/a/g;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->f()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lb/a/bh;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    invoke-direct {v3, v6, v0}, Lb/a/bh;-><init>(BI)V

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lb/a/bh;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/ae;->f:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lb/a/bh;->b:I

    if-ge v0, v4, :cond_1

    new-instance v4, Lb/a/t;

    invoke-direct {v4}, Lb/a/t;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/t;->a(Lb/a/bj;)V

    iget-object v5, p2, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/a/ae;->j()V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/bh;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v3

    invoke-direct {v0, v6, v3}, Lb/a/bh;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lb/a/bh;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lb/a/ae;->g:Ljava/util/List;

    :goto_1
    iget v3, v0, Lb/a/bh;->b:I

    if-ge v1, v3, :cond_3

    new-instance v3, Lb/a/ac;

    invoke-direct {v3}, Lb/a/ac;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/ac;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lb/a/ae;->m()V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lb/a/r;

    invoke-direct {v0}, Lb/a/r;-><init>()V

    iput-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    iget-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->o()V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lb/a/q;

    invoke-direct {v0}, Lb/a/q;-><init>()V

    iput-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    iget-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    invoke-virtual {v0, p1}, Lb/a/q;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->q()V

    :cond_6
    return-void
.end method
