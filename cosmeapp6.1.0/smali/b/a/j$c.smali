.class final Lb/a/j$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/j;",
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

    invoke-direct {p0}, Lb/a/j$c;-><init>()V

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

    check-cast p2, Lb/a/j;

    check-cast p1, Lb/a/bq;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/j;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/j;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/j;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lb/a/j;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lb/a/j;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lb/a/j;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lb/a/j;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lb/a/j;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lb/a/j;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lb/a/j;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lb/a/j;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lb/a/j;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lb/a/j;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lb/a/j;->G()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_10
    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lb/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lb/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lb/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lb/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lb/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lb/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lb/a/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lb/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lb/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lb/a/j;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lb/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lb/a/j;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p2, Lb/a/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lb/a/j;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Lb/a/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lb/a/j;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lb/a/j;->i:Lb/a/z;

    invoke-virtual {v0, p1}, Lb/a/z;->b(Lb/a/bj;)V

    :cond_19
    invoke-virtual {p2}, Lb/a/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p2, Lb/a/j;->j:Z

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Z)V

    :cond_1a
    invoke-virtual {p2}, Lb/a/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p2, Lb/a/j;->k:Z

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Z)V

    :cond_1b
    invoke-virtual {p2}, Lb/a/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lb/a/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lb/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p2, Lb/a/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lb/a/j;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-wide v0, p2, Lb/a/j;->n:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    :cond_1e
    invoke-virtual {p2}, Lb/a/j;->C()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p2, Lb/a/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, Lb/a/j;->E()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Lb/a/j;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Lb/a/j;->G()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p2, Lb/a/j;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/j;

    check-cast p1, Lb/a/bq;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->b()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->d()V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->f()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->h()V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->e:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->j()V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->f:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->l()V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->g:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->n()V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->p()V

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lb/a/z;

    invoke-direct {v1}, Lb/a/z;-><init>()V

    iput-object v1, p2, Lb/a/j;->i:Lb/a/z;

    iget-object v1, p2, Lb/a/j;->i:Lb/a/z;

    invoke-virtual {v1, p1}, Lb/a/z;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/j;->r()V

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lb/a/bq;->j()Z

    move-result v1

    iput-boolean v1, p2, Lb/a/j;->j:Z

    invoke-virtual {p2}, Lb/a/j;->t()V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lb/a/bq;->j()Z

    move-result v1

    iput-boolean v1, p2, Lb/a/j;->k:Z

    invoke-virtual {p2}, Lb/a/j;->v()V

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->l:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->x()V

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->m:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->z()V

    :cond_c
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v1

    iput-wide v1, p2, Lb/a/j;->n:J

    invoke-virtual {p2}, Lb/a/j;->B()V

    :cond_d
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->o:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->D()V

    :cond_e
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/j;->p:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->F()V

    :cond_f
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->q:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->H()V

    :cond_10
    return-void
.end method
