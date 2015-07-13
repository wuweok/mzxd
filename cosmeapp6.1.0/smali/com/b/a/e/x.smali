.class public final Lcom/b/a/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/e/g;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/b/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/x;->a:Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/l;

    iput-object v0, p0, Lcom/b/a/e/x;->b:Lcom/b/a/l;

    return-void
.end method

.method static synthetic a(Lcom/b/a/e/x;)Lcom/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/x;->c:Lcom/b/a/r;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/e/x;)Lcom/b/a/l;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/x;->b:Lcom/b/a/l;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/x;->b:Lcom/b/a/l;

    return-object v0
.end method

.method public final a(Lcom/b/a/e/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/h",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/r",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/x;->c:Lcom/b/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delegate already initialized"

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/r;

    iput-object v0, p0, Lcom/b/a/e/x;->c:Lcom/b/a/r;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/e/y;

    invoke-direct {v0, p0}, Lcom/b/a/e/y;-><init>(Lcom/b/a/e/x;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/x;->a:Ljava/lang/Object;

    return-object v0
.end method
