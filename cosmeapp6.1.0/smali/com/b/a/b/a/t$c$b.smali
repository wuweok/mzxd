.class final Lcom/b/a/b/a/t$c$b;
.super Lcom/b/a/b/a/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/v$f",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;TK;>;"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/t$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/b/a/t$c;->a(Lcom/b/a/b/a/t$c;)[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1}, Lcom/b/a/b/a/t$c;->b(Lcom/b/a/b/a/t$c;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/a/v$f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/b/a/b/a/t$c$b;->b:Lcom/b/a/b/a/t$c;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$c$b;->b:Lcom/b/a/b/a/t$c;

    invoke-virtual {v0, p1}, Lcom/b/a/b/a/t$c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
