.class final Lcom/b/a/b/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/a/m",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/as;


# direct methods
.method constructor <init>(Lcom/b/a/b/as;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/at;->a:Lcom/b/a/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lcom/b/a/b/ah;

    invoke-direct {v1}, Lcom/b/a/b/ah;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/at;->a:Lcom/b/a/b/as;

    invoke-virtual {v2, p1, v1}, Lcom/b/a/b/as;->a(Ljava/lang/Object;Lcom/b/a/b/ah;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lcom/b/a/b/ah;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method
