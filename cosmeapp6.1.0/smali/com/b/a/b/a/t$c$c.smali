.class final Lcom/b/a/b/a/t$c$c;
.super Lcom/b/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/o",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/b/a/b/a/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/t$c",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/t$c",
            "<*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/b/a/o;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/t$c$c;->b:Lcom/b/a/b/a/t$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/bb",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/u;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/u;-><init>(Lcom/b/a/b/a/t$c$c;)V

    invoke-static {v0}, Lcom/b/a/b/a/ab;->a(Ljava/util/Iterator;)Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$c$c;->b:Lcom/b/a/b/a/t$c;

    invoke-virtual {v0, p1}, Lcom/b/a/b/a/t$c;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/t$c$c;->a()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$c$c;->b:Lcom/b/a/b/a/t$c;

    invoke-static {v0}, Lcom/b/a/b/a/t$c;->a(Lcom/b/a/b/a/t$c;)[Ljava/util/Map$Entry;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
