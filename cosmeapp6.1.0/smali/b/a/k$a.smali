.class final Lb/a/k$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/k;",
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

    invoke-direct {p0}, Lb/a/k$a;-><init>()V

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

    check-cast p2, Lb/a/k;

    invoke-virtual {p2}, Lb/a/k;->f()V

    invoke-static {}, Lb/a/k;->g()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    invoke-static {}, Lb/a/k;->h()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/k;->a:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

    iget-object v0, p2, Lb/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/k;->i()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lb/a/k;->c:Lb/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/k;->j()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/k;->c:Lb/a/l;

    invoke-virtual {v0}, Lb/a/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_1
    invoke-virtual {p1}, Lb/a/bj;->c()V

    invoke-virtual {p1}, Lb/a/bj;->b()V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/k;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_3

    iget-short v1, v0, Lb/a/bg;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/k;->a:J

    invoke-virtual {p2}, Lb/a/k;->b()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/k;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/k;->c()V

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    invoke-static {v0}, Lb/a/l;->a(I)Lb/a/l;

    move-result-object v0

    iput-object v0, p2, Lb/a/k;->c:Lb/a/l;

    invoke-static {}, Lb/a/k;->e()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lb/a/k;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
