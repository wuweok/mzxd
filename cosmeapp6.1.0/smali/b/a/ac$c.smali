.class final Lb/a/ac$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/ac;",
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

    invoke-direct {p0}, Lb/a/ac$c;-><init>()V

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

    check-cast p2, Lb/a/ac;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/ac;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    iget-wide v0, p2, Lb/a/ac;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    iget-wide v0, p2, Lb/a/ac;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ac;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/ac;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/ac;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w;

    invoke-virtual {v0, p1}, Lb/a/w;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lb/a/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/u;

    invoke-virtual {v0, p1}, Lb/a/u;->b(Lb/a/bj;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lb/a/ac;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    invoke-virtual {v0, p1}, Lb/a/ad;->b(Lb/a/bj;)V

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

    check-cast p2, Lb/a/ac;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/ac;->a()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/ac;->b:J

    invoke-virtual {p2}, Lb/a/ac;->c()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/ac;->c:J

    invoke-virtual {p2}, Lb/a/ac;->e()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/ac;->d:J

    invoke-virtual {p2}, Lb/a/ac;->g()V

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

    iput-object v0, p2, Lb/a/ac;->e:Ljava/util/List;

    move v0, v1

    :goto_0
    iget v4, v3, Lb/a/bh;->b:I

    if-ge v0, v4, :cond_0

    new-instance v4, Lb/a/w;

    invoke-direct {v4}, Lb/a/w;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/w;->a(Lb/a/bj;)V

    iget-object v5, p2, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/ac;->j()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb/a/bh;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v3

    invoke-direct {v0, v6, v3}, Lb/a/bh;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lb/a/bh;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lb/a/ac;->f:Ljava/util/List;

    :goto_1
    iget v3, v0, Lb/a/bh;->b:I

    if-ge v1, v3, :cond_2

    new-instance v3, Lb/a/u;

    invoke-direct {v3}, Lb/a/u;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/u;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lb/a/ac;->l()V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/ad;

    invoke-direct {v0}, Lb/a/ad;-><init>()V

    iput-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    iget-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    invoke-virtual {v0, p1}, Lb/a/ad;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ac;->n()V

    :cond_4
    return-void
.end method
