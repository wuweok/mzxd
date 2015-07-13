.class final Lb/a/ae$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/ae;",
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

    invoke-direct {p0}, Lb/a/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/16 v2, 0xc

    check-cast p2, Lb/a/ae;

    invoke-virtual {p2}, Lb/a/ae;->r()V

    invoke-static {}, Lb/a/ae;->s()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/ae;->t()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->b(Lb/a/bj;)V

    :cond_0
    iget-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/ae;->u()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    invoke-virtual {v0, p1}, Lb/a/h;->b(Lb/a/bj;)V

    :cond_1
    iget-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/ae;->v()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    invoke-virtual {v0, p1}, Lb/a/j;->b(Lb/a/bj;)V

    :cond_2
    iget-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/ae;->w()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->b(Lb/a/bj;)V

    :cond_3
    iget-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lb/a/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/ae;->x()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    invoke-virtual {v0, p1}, Lb/a/g;->b(Lb/a/bj;)V

    :cond_4
    iget-object v0, p2, Lb/a/ae;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb/a/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/ae;->y()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/t;

    invoke-virtual {v0, p1}, Lb/a/t;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_5
    iget-object v0, p2, Lb/a/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lb/a/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb/a/ae;->z()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ac;

    invoke-virtual {v0, p1}, Lb/a/ac;->b(Lb/a/bj;)V

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lb/a/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lb/a/ae;->A()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->b(Lb/a/bj;)V

    :cond_7
    iget-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lb/a/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb/a/ae;->B()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    invoke-virtual {v0, p1}, Lb/a/q;->b(Lb/a/bj;)V

    :cond_8
    invoke-virtual {p1}, Lb/a/bj;->c()V

    invoke-virtual {p1}, Lb/a/bj;->b()V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/16 v5, 0xc

    check-cast p2, Lb/a/ae;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v2, v0, Lb/a/bg;->b:B

    if-eqz v2, :cond_b

    iget-short v2, v0, Lb/a/bg;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_0

    new-instance v0, Lb/a/i;

    invoke-direct {v0}, Lb/a/i;-><init>()V

    iput-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    iget-object v0, p2, Lb/a/ae;->a:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->a()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_1

    new-instance v0, Lb/a/h;

    invoke-direct {v0}, Lb/a/h;-><init>()V

    iput-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    iget-object v0, p2, Lb/a/ae;->b:Lb/a/h;

    invoke-virtual {v0, p1}, Lb/a/h;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->b()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_2

    new-instance v0, Lb/a/j;

    invoke-direct {v0}, Lb/a/j;-><init>()V

    iput-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    iget-object v0, p2, Lb/a/ae;->c:Lb/a/j;

    invoke-virtual {v0, p1}, Lb/a/j;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->c()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_3

    new-instance v0, Lb/a/v;

    invoke-direct {v0}, Lb/a/v;-><init>()V

    iput-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    iget-object v0, p2, Lb/a/ae;->d:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->d()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_4

    new-instance v0, Lb/a/g;

    invoke-direct {v0}, Lb/a/g;-><init>()V

    iput-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    iget-object v0, p2, Lb/a/ae;->e:Lb/a/g;

    invoke-virtual {v0, p1}, Lb/a/g;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->f()V

    goto/16 :goto_0

    :cond_4
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_5
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v6, :cond_6

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/ae;->f:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_5

    new-instance v3, Lb/a/t;

    invoke-direct {v3}, Lb/a/t;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/t;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/a/ae;->j()V

    goto/16 :goto_0

    :cond_6
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v6, :cond_8

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/ae;->g:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_7

    new-instance v3, Lb/a/ac;

    invoke-direct {v3}, Lb/a/ac;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/ac;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lb/a/ae;->m()V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_7
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_9

    new-instance v0, Lb/a/r;

    invoke-direct {v0}, Lb/a/r;-><init>()V

    iput-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    iget-object v0, p2, Lb/a/ae;->h:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->o()V

    goto/16 :goto_0

    :cond_9
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_8
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_a

    new-instance v0, Lb/a/q;

    invoke-direct {v0}, Lb/a/q;-><init>()V

    iput-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    iget-object v0, p2, Lb/a/ae;->i:Lb/a/q;

    invoke-virtual {v0, p1}, Lb/a/q;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ae;->q()V

    goto/16 :goto_0

    :cond_a
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/ae;->r()V

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
    .end packed-switch
.end method
