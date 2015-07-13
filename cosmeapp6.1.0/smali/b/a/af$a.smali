.class final Lb/a/af$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/af;",
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

    invoke-direct {p0}, Lb/a/af$a;-><init>()V

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

    check-cast p2, Lb/a/af;

    invoke-static {}, Lb/a/af;->i()V

    invoke-static {}, Lb/a/af;->j()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/af;->a:Lb/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/af;->k()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/af;->a:Lb/a/n;

    invoke-virtual {v0}, Lb/a/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/af;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/af;->l()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/af;->b:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_1
    iget-object v0, p2, Lb/a/af;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/af;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/af;->m()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lb/a/af;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/af;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/af;->n()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/af;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_3
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

    const/16 v3, 0xb

    const/16 v2, 0x8

    check-cast p2, Lb/a/af;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_4

    iget-short v1, v0, Lb/a/bg;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    invoke-static {v0}, Lb/a/n;->a(I)Lb/a/n;

    move-result-object v0

    iput-object v0, p2, Lb/a/af;->a:Lb/a/n;

    invoke-static {}, Lb/a/af;->b()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/af;->b:I

    invoke-virtual {p2}, Lb/a/af;->d()V

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

    iput-object v0, p2, Lb/a/af;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/af;->f()V

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

    iput-object v0, p2, Lb/a/af;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/af;->h()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-static {}, Lb/a/af;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
