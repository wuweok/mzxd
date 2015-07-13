.class final Lcom/b/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/l;Lcom/b/a/r;)Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/r",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/y;

    invoke-direct {v0, p0, p2}, Lcom/b/a/y;-><init>(Lcom/b/a/x;Lcom/b/a/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Scopes.SINGLETON"

    return-object v0
.end method
