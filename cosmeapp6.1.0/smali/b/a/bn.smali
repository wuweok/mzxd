.class public final Lb/a/bn;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lb/a/bn;->a:I

    return-void
.end method

.method public static a(Lb/a/bj;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget v0, Lb/a/bn;->a:I

    invoke-static {p0, p1, v0}, Lb/a/bn;->a(Lb/a/bj;BI)V

    return-void
.end method

.method private static a(Lb/a/bj;BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    new-instance v0, Lb/a/au;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lb/a/au;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lb/a/bj;->j()Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lb/a/bj;->k()B

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lb/a/bj;->l()S

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lb/a/bj;->m()I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lb/a/bj;->n()J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lb/a/bj;->o()D

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lb/a/bj;->q()Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lb/a/bj;->d()Lb/a/bp;

    :goto_1
    invoke-virtual {p0}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_2

    iget-byte v0, v0, Lb/a/bg;->b:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lb/a/bn;->a(Lb/a/bj;BI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/a/bj;->e()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lb/a/bj;->g()Lb/a/bi;

    move-result-object v1

    :goto_2
    iget v2, v1, Lb/a/bi;->c:I

    if-ge v0, v2, :cond_1

    iget-byte v2, v1, Lb/a/bi;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bn;->a(Lb/a/bj;BI)V

    iget-byte v2, v1, Lb/a/bi;->b:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bn;->a(Lb/a/bj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lb/a/bj;->i()Lb/a/bo;

    move-result-object v1

    :goto_3
    iget v2, v1, Lb/a/bo;->b:I

    if-ge v0, v2, :cond_1

    iget-byte v2, v1, Lb/a/bo;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bn;->a(Lb/a/bj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v1

    :goto_4
    iget v2, v1, Lb/a/bh;->b:I

    if-ge v0, v2, :cond_1

    iget-byte v2, v1, Lb/a/bh;->a:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lb/a/bn;->a(Lb/a/bj;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
