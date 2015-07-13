.class final Lcom/b/a/b/a/o$a;
.super Lcom/b/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/o",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/a/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/a/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/bb",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/b/a/b/a/o;->b()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lcom/b/a/b/a/o;->b()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/b/a/b/a/o;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-object p1
.end method
