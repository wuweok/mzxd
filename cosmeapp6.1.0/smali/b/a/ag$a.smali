.class final Lb/a/ag$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/ag;",
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

    invoke-direct {p0}, Lb/a/ag$a;-><init>()V

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

    check-cast p2, Lb/a/ag;

    invoke-virtual {p2}, Lb/a/ag;->m()V

    invoke-static {}, Lb/a/ag;->n()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/ag;->o()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lb/a/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/ag;->p()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lb/a/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/ag;->q()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb/a/ag;->r()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/ag;->d:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    invoke-static {}, Lb/a/ag;->s()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/ag;->e:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    invoke-static {}, Lb/a/ag;->t()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/ag;->f:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    iget-object v0, p2, Lb/a/ag;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/ag;->u()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ag;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v0, p2, Lb/a/ag;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/ag;->v()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ag;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, Lb/a/ag;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/ag;->w()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/ag;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_5
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

    check-cast p2, Lb/a/ag;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_9

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

    iput-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->a()V

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

    iput-object v0, p2, Lb/a/ag;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->b()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->c()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/ag;->d:I

    invoke-virtual {p2}, Lb/a/ag;->e()V

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

    iput v0, p2, Lb/a/ag;->e:I

    invoke-virtual {p2}, Lb/a/ag;->g()V

    goto :goto_0

    :cond_4
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_5
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/ag;->f:I

    invoke-virtual {p2}, Lb/a/ag;->i()V

    goto/16 :goto_0

    :cond_5
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_6
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lb/a/bj;->q()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Lb/a/ag;->j()V

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

    iput-object v0, p2, Lb/a/ag;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->k()V

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

    iput-object v0, p2, Lb/a/ag;->i:Ljava/lang/String;

    invoke-static {}, Lb/a/ag;->l()V

    goto/16 :goto_0

    :cond_8
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/ag;->d()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

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
    invoke-virtual {p2}, Lb/a/ag;->f()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

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
    invoke-virtual {p2}, Lb/a/ag;->h()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'length\' was not found in serialized data! Struct: "

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
    invoke-virtual {p2}, Lb/a/ag;->m()V

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
