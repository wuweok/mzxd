.class final Lcom/b/a/b/de;
.super Lcom/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/a",
        "<",
        "Lcom/b/a/ac",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b;

.field final synthetic b:Lcom/b/a/b/cy;


# direct methods
.method constructor <init>(Lcom/b/a/b/cy;Lcom/b/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/de;->b:Lcom/b/a/b/cy;

    iput-object p2, p0, Lcom/b/a/b/de;->a:Lcom/b/a/c/b;

    invoke-direct {p0}, Lcom/b/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/b/a/ac;

    invoke-virtual {p1}, Lcom/b/a/ac;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/a/b/de;->a:Lcom/b/a/c/b;

    invoke-interface {v1, v0}, Lcom/b/a/c/b;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/de;->a:Lcom/b/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
