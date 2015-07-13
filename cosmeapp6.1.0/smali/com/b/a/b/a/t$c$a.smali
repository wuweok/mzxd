.class final Lcom/b/a/b/a/t$c$a;
.super Lcom/b/a/b/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/v$a",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/b/a/b/a/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/t$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/t$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/b/a/t$c;->a(Lcom/b/a/b/a/t$c;)[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/a/v$a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/a/b/a/t$c$a;->b:Lcom/b/a/b/a/t$c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/b/a/b/a/t$c$a;->b:Lcom/b/a/b/a/t$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/a/t$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
