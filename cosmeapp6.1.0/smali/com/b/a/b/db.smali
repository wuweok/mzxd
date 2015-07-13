.class final Lcom/b/a/b/db;
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
.field final synthetic a:Lcom/b/a/b/cy;


# direct methods
.method constructor <init>(Lcom/b/a/b/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/db;->a:Lcom/b/a/b/cy;

    invoke-direct {p0}, Lcom/b/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/b/a/ac;

    invoke-virtual {p1}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Class<?>"

    return-object v0
.end method
