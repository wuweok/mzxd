.class final Lcom/b/a/b/bi;
.super Lcom/b/a/b/d;


# instance fields
.field private a:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    iput-boolean v0, p0, Lcom/b/a/b/bi;->a:Z

    iput-boolean v0, p0, Lcom/b/a/b/bi;->d:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/b/a/ab;Lcom/b/a/b/bb$c;)Lcom/b/a/b/bb$c;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "stage must be set"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance v0, Lcom/b/a/b/bb$c;

    iget-boolean v1, p0, Lcom/b/a/b/bi;->d:Z

    iget-boolean v2, p0, Lcom/b/a/b/bi;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/b/a/b/bb$c;-><init>(Lcom/b/a/ab;ZZ)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p2, Lcom/b/a/b/bb$c;->a:Lcom/b/a/ab;

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_1
    const-string v3, "child & parent stage don\'t match"

    invoke-static {v0, v3}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    new-instance v3, Lcom/b/a/b/bb$c;

    iget-boolean v0, p0, Lcom/b/a/b/bi;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/b/a/b/bb$c;->b:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lcom/b/a/b/bi;->a:Z

    if-nez v4, :cond_2

    iget-boolean v4, p2, Lcom/b/a/b/bb$c;->c:Z

    if-eqz v4, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {v3, p1, v0, v2}, Lcom/b/a/b/bb$c;-><init>(Lcom/b/a/ab;ZZ)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
