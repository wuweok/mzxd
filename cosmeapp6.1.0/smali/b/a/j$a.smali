.class final Lb/a/j$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lb/a/j$a;-><init>()V

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

    invoke-virtual {p2}, Lb/a/j;->I()V

    invoke-static {}, Lb/a/j;->J()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/j;->K()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lb/a/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/j;->L()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lb/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/j;->M()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lb/a/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/j;->N()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lb/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lb/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/j;->O()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, Lb/a/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb/a/j;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/j;->P()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, Lb/a/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lb/a/j;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/j;->Q()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, Lb/a/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/j;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/j;->R()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, Lb/a/j;->i:Lb/a/z;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/j;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/j;->S()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->i:Lb/a/z;

    invoke-virtual {v0, p1}, Lb/a/z;->b(Lb/a/bj;)V

    :cond_8
    invoke-virtual {p2}, Lb/a/j;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/j;->T()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-boolean v0, p2, Lb/a/j;->j:Z

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Z)V

    :cond_9
    invoke-virtual {p2}, Lb/a/j;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lb/a/j;->U()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-boolean v0, p2, Lb/a/j;->k:Z

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Z)V

    :cond_a
    iget-object v0, p2, Lb/a/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lb/a/j;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lb/a/j;->V()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p2, Lb/a/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lb/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lb/a/j;->W()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lb/a/j;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lb/a/j;->X()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/j;->n:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

    :cond_d
    iget-object v0, p2, Lb/a/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lb/a/j;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lb/a/j;->Y()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p2, Lb/a/j;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lb/a/j;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lb/a/j;->Z()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p2, Lb/a/j;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lb/a/j;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lb/a/j;->aa()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/j;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lb/a/bj;->c()V

    invoke-virtual {p1}, Lb/a/bj;->b()V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/4 v4, 0x2

    const/16 v3, 0xb

    check-cast p2, Lb/a/j;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_11

    iget-short v1, v0, Lb/a/bg;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->b()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->d()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->f()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->h()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->e:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->j()V

    goto :goto_0

    :cond_4
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_5
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->f:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->l()V

    goto/16 :goto_0

    :cond_5
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->g:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->n()V

    goto/16 :goto_0

    :cond_6
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_7
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->p()V

    goto/16 :goto_0

    :cond_7
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_8
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    new-instance v0, Lb/a/z;

    invoke-direct {v0}, Lb/a/z;-><init>()V

    iput-object v0, p2, Lb/a/j;->i:Lb/a/z;

    iget-object v0, p2, Lb/a/j;->i:Lb/a/z;

    invoke-virtual {v0, p1}, Lb/a/z;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/j;->r()V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_9
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lb/a/bj;->j()Z

    move-result v0

    iput-boolean v0, p2, Lb/a/j;->j:Z

    invoke-virtual {p2}, Lb/a/j;->t()V

    goto/16 :goto_0

    :cond_9
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_a
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lb/a/bj;->j()Z

    move-result v0

    iput-boolean v0, p2, Lb/a/j;->k:Z

    invoke-virtual {p2}, Lb/a/j;->v()V

    goto/16 :goto_0

    :cond_a
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_b
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->l:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->x()V

    goto/16 :goto_0

    :cond_b
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_c
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->m:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->z()V

    goto/16 :goto_0

    :cond_c
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_d
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/j;->n:J

    invoke-virtual {p2}, Lb/a/j;->B()V

    goto/16 :goto_0

    :cond_d
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_e
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_e

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->o:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->D()V

    goto/16 :goto_0

    :cond_e
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_f
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_f

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->p:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->F()V

    goto/16 :goto_0

    :cond_f
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_10
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_10

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/j;->q:Ljava/lang/String;

    invoke-static {}, Lb/a/j;->H()V

    goto/16 :goto_0

    :cond_10
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/j;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
