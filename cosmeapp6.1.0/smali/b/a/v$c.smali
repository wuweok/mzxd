.class final Lb/a/v$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/v;",
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

    invoke-direct {p0}, Lb/a/v$c;-><init>()V

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

    check-cast p2, Lb/a/v;

    check-cast p1, Lb/a/bq;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/v;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/v;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/v;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/v;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/v;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lb/a/v;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lb/a/v;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lb/a/v;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lb/a/v;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lb/a/v;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lb/a/v;->a:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_b
    invoke-virtual {p2}, Lb/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lb/a/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lb/a/v;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lb/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lb/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p2, Lb/a/v;->d:D

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(D)V

    :cond_e
    invoke-virtual {p2}, Lb/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p2, Lb/a/v;->e:D

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(D)V

    :cond_f
    invoke-virtual {p2}, Lb/a/v;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, Lb/a/v;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lb/a/v;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p2, Lb/a/v;->g:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_11
    invoke-virtual {p2}, Lb/a/v;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lb/a/v;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lb/a/v;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lb/a/v;->i:Lb/a/f;

    invoke-virtual {v0}, Lb/a/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_13
    invoke-virtual {p2}, Lb/a/v;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lb/a/v;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lb/a/v;->u()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lb/a/v;->k:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->b(Lb/a/bj;)V

    :cond_15
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/v;

    check-cast p1, Lb/a/bq;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v1

    iput v1, p2, Lb/a/v;->a:I

    invoke-virtual {p2}, Lb/a/v;->b()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/v;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->d()V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/v;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->f()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/a/bq;->o()D

    move-result-wide v1

    iput-wide v1, p2, Lb/a/v;->d:D

    invoke-virtual {p2}, Lb/a/v;->h()V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb/a/bq;->o()D

    move-result-wide v1

    iput-wide v1, p2, Lb/a/v;->e:D

    invoke-virtual {p2}, Lb/a/v;->j()V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/v;->f:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->l()V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v1

    iput v1, p2, Lb/a/v;->g:I

    invoke-virtual {p2}, Lb/a/v;->n()V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/v;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->p()V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v1

    invoke-static {v1}, Lb/a/f;->a(I)Lb/a/f;

    move-result-object v1

    iput-object v1, p2, Lb/a/v;->i:Lb/a/f;

    invoke-static {}, Lb/a/v;->r()V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/v;->j:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->t()V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p2, Lb/a/v;->k:Lb/a/af;

    iget-object v0, p2, Lb/a/v;->k:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/v;->v()V

    :cond_a
    return-void
.end method
