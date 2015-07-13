.class final Lb/a/ac$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/ac;",
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

    invoke-direct {p0}, Lb/a/ac$a;-><init>()V

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

    check-cast p2, Lb/a/ac;

    invoke-virtual {p2}, Lb/a/ac;->o()V

    invoke-static {}, Lb/a/ac;->p()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/ac;->q()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lb/a/ac;->r()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/ac;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

    invoke-static {}, Lb/a/ac;->s()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/ac;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

    invoke-static {}, Lb/a/ac;->t()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/ac;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

    iget-object v0, p2, Lb/a/ac;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/ac;->u()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w;

    invoke-virtual {v0, p1}, Lb/a/w;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lb/a/ac;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/ac;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/ac;->v()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/u;

    invoke-virtual {v0, p1}, Lb/a/u;->b(Lb/a/bj;)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/ac;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/ac;->w()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    invoke-virtual {v0, p1}, Lb/a/ad;->b(Lb/a/bj;)V

    :cond_3
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

    const/16 v5, 0xa

    check-cast p2, Lb/a/ac;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v2, v0, Lb/a/bg;->b:B

    if-eqz v2, :cond_9

    iget-short v2, v0, Lb/a/bg;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lb/a/bg;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/ac;->a()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_1

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/ac;->b:J

    invoke-virtual {p2}, Lb/a/ac;->c()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/ac;->c:J

    invoke-virtual {p2}, Lb/a/ac;->e()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/ac;->d:J

    invoke-virtual {p2}, Lb/a/ac;->g()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_4
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/ac;->e:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_4

    new-instance v3, Lb/a/w;

    invoke-direct {v3}, Lb/a/w;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/w;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/ac;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lb/a/ac;->j()V

    goto/16 :goto_0

    :cond_5
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_5
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/ac;->f:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_6

    new-instance v3, Lb/a/u;

    invoke-direct {v3}, Lb/a/u;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/u;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/ac;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lb/a/ac;->l()V

    goto/16 :goto_0

    :cond_7
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v2, v0, Lb/a/bg;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    new-instance v0, Lb/a/ad;

    invoke-direct {v0}, Lb/a/ad;-><init>()V

    iput-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    iget-object v0, p2, Lb/a/ac;->g:Lb/a/ad;

    invoke-virtual {v0, p1}, Lb/a/ad;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/ac;->n()V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/ac;->b()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p2}, Lb/a/ac;->d()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p2}, Lb/a/ac;->f()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p2}, Lb/a/ac;->o()V

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
    .end packed-switch
.end method
