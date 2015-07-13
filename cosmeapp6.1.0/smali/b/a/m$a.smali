.class final Lb/a/m$a;
.super Lb/a/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bt",
        "<",
        "Lb/a/m;",
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

    invoke-direct {p0}, Lb/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/m;

    invoke-virtual {p2}, Lb/a/m;->i()V

    invoke-static {}, Lb/a/m;->j()Lb/a/bp;

    invoke-virtual {p1}, Lb/a/bj;->a()V

    iget-object v0, p2, Lb/a/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/m;->k()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-object v0, p2, Lb/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lb/a/m;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/m;->l()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    new-instance v0, Lb/a/bi;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lb/a/m;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb/a/bi;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bi;)V

    iget-object v0, p2, Lb/a/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/bj;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/x;

    invoke-virtual {v0, p1}, Lb/a/x;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/m;->m()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/m;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

    :cond_2
    invoke-virtual {p2}, Lb/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb/a/m;->n()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget v0, p2, Lb/a/m;->d:I

    invoke-virtual {p1, v0}, Lb/a/bj;->a(I)V

    :cond_3
    invoke-static {}, Lb/a/m;->o()Lb/a/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(Lb/a/bg;)V

    iget-wide v0, p2, Lb/a/m;->e:J

    invoke-virtual {p1, v0, v1}, Lb/a/bj;->a(J)V

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

    const/16 v5, 0xa

    check-cast p2, Lb/a/m;

    invoke-virtual {p1}, Lb/a/bj;->d()Lb/a/bp;

    :goto_0
    invoke-virtual {p1}, Lb/a/bj;->f()Lb/a/bg;

    move-result-object v0

    iget-byte v1, v0, Lb/a/bg;->b:B

    if-eqz v1, :cond_6

    iget-short v1, v0, Lb/a/bg;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/m;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/m;->a()V

    goto :goto_0

    :cond_0
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/bj;->g()Lb/a/bi;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lb/a/bi;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/m;->b:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lb/a/bi;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lb/a/bj;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/a/x;

    invoke-direct {v3}, Lb/a/x;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/x;->a(Lb/a/bj;)V

    iget-object v4, p2, Lb/a/m;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb/a/m;->b()V

    goto :goto_0

    :cond_2
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_2
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/m;->c:J

    invoke-virtual {p2}, Lb/a/m;->d()V

    goto :goto_0

    :cond_3
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto :goto_0

    :pswitch_3
    iget-byte v1, v0, Lb/a/bg;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lb/a/bj;->m()I

    move-result v0

    iput v0, p2, Lb/a/m;->d:I

    invoke-virtual {p2}, Lb/a/m;->f()V

    goto/16 :goto_0

    :cond_4
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :pswitch_4
    iget-byte v1, v0, Lb/a/bg;->b:B

    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lb/a/bj;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/m;->e:J

    invoke-virtual {p2}, Lb/a/m;->h()V

    goto/16 :goto_0

    :cond_5
    iget-byte v0, v0, Lb/a/bg;->b:B

    invoke-static {p1, v0}, Lb/a/bn;->a(Lb/a/bj;B)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lb/a/bj;->e()V

    invoke-virtual {p2}, Lb/a/m;->g()Z

    move-result v0

    if-nez v0, :cond_7

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

    :cond_7
    invoke-virtual {p2}, Lb/a/m;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
