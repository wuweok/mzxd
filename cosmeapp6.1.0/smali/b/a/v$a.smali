.class final Lb/a/v$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/v;",
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

    invoke-direct {p0}, Lb/a/v$a;-><init>()V

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

    invoke-virtual {p2}, Lb/a/v;->w()V

    invoke-static {}, Lb/a/v;->x()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    invoke-virtual {p2}, Lb/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/v;->y()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/v;->a:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_0
    iget-object v0, p2, Lb/a/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/v;->z()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lb/a/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/v;->A()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lb/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/v;->B()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/v;->d:D

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(D)V

    :cond_3
    invoke-virtual {p2}, Lb/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/v;->C()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/v;->e:D

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(D)V

    :cond_4
    iget-object v0, p2, Lb/a/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb/a/v;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/v;->D()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lb/a/v;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/v;->E()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/v;->g:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_6
    iget-object v0, p2, Lb/a/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/v;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/v;->F()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, Lb/a/v;->i:Lb/a/f;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/v;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/v;->G()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->i:Lb/a/f;

    invoke-virtual {v0}, Lb/a/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_8
    iget-object v0, p2, Lb/a/v;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lb/a/v;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/v;->H()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p2, Lb/a/v;->k:Lb/a/af;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lb/a/v;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lb/a/v;->I()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/v;->k:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->b(Lb/a/bj;)V

    :cond_a
    invoke-virtual {p1}, Lb/a/bj;->c()V

    invoke-virtual {p1}, Lb/a/bj;->b()V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/16 v3, 0xb

    check-cast p2, Lb/a/v;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_b

    iget-short v1, v0, Lb/a/bg;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/v;->a:I

    invoke-virtual {p2}, Lb/a/v;->b()V

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

    iput-object v0, p2, Lb/a/v;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->d()V

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

    iput-object v0, p2, Lb/a/v;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->f()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lb/a/bj;->o()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/v;->d:D

    invoke-virtual {p2}, Lb/a/v;->h()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lb/a/bj;->o()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/v;->e:D

    invoke-virtual {p2}, Lb/a/v;->j()V

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

    iput-object v0, p2, Lb/a/v;->f:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->l()V

    goto/16 :goto_0

    :cond_5
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/v;->g:I

    invoke-virtual {p2}, Lb/a/v;->n()V

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

    iput-object v0, p2, Lb/a/v;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->p()V

    goto/16 :goto_0

    :cond_7
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_8
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    invoke-static {v0}, Lb/a/f;->a(I)Lb/a/f;

    move-result-object v0

    iput-object v0, p2, Lb/a/v;->i:Lb/a/f;

    invoke-static {}, Lb/a/v;->r()V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_9
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/v;->j:Ljava/lang/String;

    invoke-static {}, Lb/a/v;->t()V

    goto/16 :goto_0

    :cond_9
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_a
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p2, Lb/a/v;->k:Lb/a/af;

    iget-object v0, p2, Lb/a/v;->k:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/v;->v()V

    goto/16 :goto_0

    :cond_a
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/v;->w()V

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
    .end packed-switch
.end method
