.class final Lcom/b/a/b/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/b/a/b/bb;

.field final b:Ljava/lang/Object;

.field final c:Lcom/b/a/e/ac;

.field d:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/b/cs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/b/a/b/az;


# direct methods
.method public constructor <init>(Lcom/b/a/b/az;Lcom/b/a/b/bb;Lcom/b/a/e/ac;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/az$a;->e:Lcom/b/a/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/b/az$a;->a:Lcom/b/a/b/bb;

    invoke-virtual {p3}, Lcom/b/a/e/ac;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/az$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/b/a/b/az$a;->c:Lcom/b/a/e/ac;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/b/a/b/az$a;->e:Lcom/b/a/b/az;

    iget-object v0, v0, Lcom/b/a/b/az;->b:Lcom/b/a/b/ah;

    iget-object v1, p0, Lcom/b/a/b/az$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/az$a;->c:Lcom/b/a/e/ac;

    invoke-virtual {v0}, Lcom/b/a/e/ac;->b()Ljava/util/Set;
    :try_end_0
    .catch Lcom/b/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/b/a/b/az$a;->a:Lcom/b/a/b/bb;

    iget-object v2, v2, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/bw;->a(Ljava/util/Set;Lcom/b/a/b/ah;)Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/az$a;->d:Lcom/b/a/b/a/r;

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/b/a/b/az$a;->e:Lcom/b/a/b/az;

    iget-object v2, v2, Lcom/b/a/b/az;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/e;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/b/ah;->a(Ljava/util/Collection;)Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method
