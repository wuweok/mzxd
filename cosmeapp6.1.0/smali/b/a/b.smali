.class public final Lb/a/b;
.super Lb/a/m;

# interfaces
.implements Lb/a/cm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v8, -0x1

    invoke-direct {p0}, Lb/a/m;-><init>()V

    iput-object p1, p0, Lb/a/m;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/m;->e:J

    invoke-virtual {p0}, Lb/a/m;->h()V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :cond_0
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, Lb/a/x;

    invoke-direct {v5}, Lb/a/x;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lb/a/x;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lb/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/a/x;->a(J)V

    goto :goto_1

    :cond_3
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/a/x;->a(J)V

    goto :goto_1

    :cond_4
    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/a/x;->a(J)V

    goto :goto_1

    :cond_5
    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/a/x;->a(J)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Lb/a/m;->b:Ljava/util/Map;

    :cond_7
    if-lez p3, :cond_9

    :goto_2
    iput p3, p0, Lb/a/m;->d:I

    invoke-virtual {p0}, Lb/a/m;->f()V

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    iput-wide v8, p0, Lb/a/m;->c:J

    invoke-virtual {p0}, Lb/a/m;->d()V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lb/a/ae;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb/a/ae;->g()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lb/a/ae;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/t;

    invoke-virtual {v0}, Lb/a/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lb/a/t;

    invoke-direct {v0}, Lb/a/t;-><init>()V

    invoke-virtual {v0, p2}, Lb/a/t;->a(Ljava/lang/String;)Lb/a/t;

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/t;)V

    :cond_1
    invoke-virtual {v0, p0}, Lb/a/t;->a(Lb/a/m;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
