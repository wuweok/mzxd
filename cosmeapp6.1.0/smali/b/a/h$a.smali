.class final Lb/a/h$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/h;",
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

    invoke-direct {p0}, Lb/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/h;

    invoke-virtual {p2}, Lb/a/h;->q()V

    invoke-static {}, Lb/a/h;->r()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/h;->s()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lb/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/h;->t()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lb/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/h;->u()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/h;->c:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_2
    iget-object v0, p2, Lb/a/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/h;->v()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lb/a/h;->e:Lb/a/ab;

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/h;->w()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->e:Lb/a/ab;

    invoke-virtual {v0}, Lb/a/ab;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_4
    iget-object v0, p2, Lb/a/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/h;->x()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, Lb/a/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/h;->y()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, Lb/a/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/h;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/h;->z()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, Lb/a/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/h;->A()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lb/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/a/h;->B()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/h;->j:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_9
    invoke-virtual {p1}, Lb/a/bj;->c()V

    invoke-virtual {p1}, Lb/a/bj;->b()V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/16 v3, 0x8

    const/16 v2, 0xb

    check-cast p2, Lb/a/h;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_a

    iget-short v1, v0, Lb/a/bg;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->a()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->c()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/h;->c:I

    invoke-virtual {p2}, Lb/a/h;->e()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->g()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    invoke-static {v0}, Lb/a/ab;->a(I)Lb/a/ab;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->e:Lb/a/ab;

    invoke-static {}, Lb/a/h;->h()V

    goto :goto_0

    :cond_4
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_5
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->f:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->i()V

    goto/16 :goto_0

    :cond_5
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->g:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->j()V

    goto/16 :goto_0

    :cond_6
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_7
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->l()V

    goto/16 :goto_0

    :cond_7
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_8
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->i:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->n()V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_9
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/h;->j:I

    invoke-virtual {p2}, Lb/a/h;->p()V

    goto/16 :goto_0

    :cond_9
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/h;->q()V

    return-void

    nop

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
    .end packed-switch
.end method
