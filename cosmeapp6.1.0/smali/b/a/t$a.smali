.class final Lb/a/t$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/t;",
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

    invoke-direct {p0}, Lb/a/t$a;-><init>()V

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

    check-cast p2, Lb/a/t;

    invoke-virtual {p2}, Lb/a/t;->i()V

    invoke-static {}, Lb/a/t;->j()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/t;->k()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lb/a/t;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/t;->l()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/k;

    invoke-virtual {v0, p1}, Lb/a/k;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lb/a/t;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lb/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/t;->m()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m;

    invoke-virtual {v0, p1}, Lb/a/m;->b(Lb/a/bj;)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lb/a/t;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/a/t;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/t;->n()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bh;

    iget-object v1, p2, Lb/a/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lb/a/bh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bh;)V

    iget-object v0, p2, Lb/a/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/m;

    invoke-virtual {v0, p1}, Lb/a/m;->b(Lb/a/bj;)V

    goto :goto_2

    :cond_3
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

    const/16 v5, 0xf

    const/4 v1, 0x0

    check-cast p2, Lb/a/t;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v2, v0, Lb/a/bg;->b:B

    if-eqz v2, :cond_7

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

    iput-object v0, p2, Lb/a/t;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/t;->b()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/t;->b:Ljava/util/List;

    move v0, v1

    :goto_1
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_1

    new-instance v3, Lb/a/k;

    invoke-direct {v3}, Lb/a/k;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/k;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/a/t;->d()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/t;->c:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_3

    new-instance v3, Lb/a/m;

    invoke-direct {v3}, Lb/a/m;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/m;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/t;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/a/t;->f()V

    goto/16 :goto_0

    :cond_4
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_3
    iget-byte v2, v0, Lb/a/bg;->b:B

    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Lb/a/bj;->h()Lb/a/bh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lb/a/bh;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lb/a/t;->d:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lb/a/bh;->b:I

    if-ge v0, v3, :cond_5

    new-instance v3, Lb/a/m;

    invoke-direct {v3}, Lb/a/m;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/m;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/t;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lb/a/t;->h()V

    goto/16 :goto_0

    :cond_6
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/t;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
