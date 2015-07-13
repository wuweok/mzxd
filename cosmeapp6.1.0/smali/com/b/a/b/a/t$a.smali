.class public final Lcom/b/a/b/a/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/t$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/a/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/b/a/b/a/t$a",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/t$a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/b/a/b/a/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/b/a/b/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/t",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/b/a/t$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    new-instance v1, Lcom/b/a/b/a/t$c;

    invoke-direct {v1, v0, v2}, Lcom/b/a/b/a/t$c;-><init>([Ljava/util/Map$Entry;B)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/b/a/b/a/t;->a()Lcom/b/a/b/a/t;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/b/a/b/a/t$d;

    invoke-static {v0}, Lcom/b/a/b/a/x;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v0, v2}, Lcom/b/a/b/a/t$d;-><init>(Ljava/util/Map$Entry;B)V

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
