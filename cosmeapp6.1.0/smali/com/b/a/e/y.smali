.class final Lcom/b/a/e/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/e/x;


# direct methods
.method constructor <init>(Lcom/b/a/e/x;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/e/y;->a:Lcom/b/a/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/y;->a:Lcom/b/a/e/x;

    invoke-static {v0}, Lcom/b/a/e/x;->a(Lcom/b/a/e/x;)Lcom/b/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This Provider cannot be used until the Injector has been created."

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/e/y;->a:Lcom/b/a/e/x;

    invoke-static {v0}, Lcom/b/a/e/x;->a(Lcom/b/a/e/x;)Lcom/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/e/y;->a:Lcom/b/a/e/x;

    invoke-static {v1}, Lcom/b/a/e/x;->b(Lcom/b/a/e/x;)Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
