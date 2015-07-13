.class final Lcom/b/a/b/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/aa",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/b/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/e/f",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/b/a/b/h;

.field final synthetic c:Lcom/b/a/b/ah;

.field final synthetic d:Lcom/b/a/b/bo;


# direct methods
.method constructor <init>(Lcom/b/a/b/bo;Lcom/b/a/b/h;Lcom/b/a/b/ah;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/bp;->d:Lcom/b/a/b/bo;

    iput-object p2, p0, Lcom/b/a/b/bp;->b:Lcom/b/a/b/h;

    iput-object p3, p0, Lcom/b/a/b/bp;->c:Lcom/b/a/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/b/a/b/bp;->b:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/f;->a(Lcom/b/a/l;)Lcom/b/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bp;->a:Lcom/b/a/e/f;

    return-void
.end method

.method private b(Lcom/b/a/b/bl;)Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/b/a/b/bp;->a:Lcom/b/a/e/f;

    invoke-virtual {p1, v0}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/b/bp;->c:Lcom/b/a/b/ah;

    iget-object v2, p0, Lcom/b/a/b/bp;->a:Lcom/b/a/e/f;

    invoke-virtual {v0, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bp;->b:Lcom/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/a/b/h;->d()Lcom/b/a/b/bm;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/b/bp;->a:Lcom/b/a/e/f;

    const/4 v4, 0x0

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/b/bl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/b/a/b/bp;->b(Lcom/b/a/b/bl;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
