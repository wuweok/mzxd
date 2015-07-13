.class final Lcom/b/a/b/a/u;
.super Lcom/b/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/b/a/b/a/t$c$c;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/t$c$c;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/a/u;->b:Lcom/b/a/b/a/t$c$c;

    invoke-direct {p0}, Lcom/b/a/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/a/u;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lcom/b/a/b/a/u;->a:I

    iget-object v1, p0, Lcom/b/a/b/a/u;->b:Lcom/b/a/b/a/t$c$c;

    iget-object v1, v1, Lcom/b/a/b/a/t$c$c;->b:Lcom/b/a/b/a/t$c;

    invoke-static {v1}, Lcom/b/a/b/a/t$c;->a(Lcom/b/a/b/a/t$c;)[Ljava/util/Map$Entry;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/u;->b:Lcom/b/a/b/a/t$c$c;

    iget-object v0, v0, Lcom/b/a/b/a/t$c$c;->b:Lcom/b/a/b/a/t$c;

    invoke-static {v0}, Lcom/b/a/b/a/t$c;->a(Lcom/b/a/b/a/t$c;)[Ljava/util/Map$Entry;

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/a/u;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/a/u;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/a/u;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
