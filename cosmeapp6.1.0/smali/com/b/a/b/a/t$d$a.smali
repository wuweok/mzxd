.class final Lcom/b/a/b/a/t$d$a;
.super Lcom/b/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/b/a/o;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/t$d$a;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/b/a/b/a/t$d$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/a/b/a/ab;->a(Ljava/lang/Object;)Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/t$d$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/b/a/b/a/t$d$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/b/a/b/a/ab;->a(Ljava/lang/Object;)Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
