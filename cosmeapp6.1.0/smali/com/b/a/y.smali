.class final Lcom/b/a/y;
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
.field final synthetic a:Lcom/b/a/r;

.field final synthetic b:Lcom/b/a/x;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/b/a/x;Lcom/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/y;->b:Lcom/b/a/x;

    iput-object p2, p0, Lcom/b/a/y;->a:Lcom/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/y;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-class v1, Lcom/b/a/b/bo;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/y;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/a/y;->a:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/b/a/b/q;

    if-eqz v2, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/b/a/w;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/b/a/y;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/b/a/y;->c:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    new-instance v0, Lcom/b/a/t;

    const-string v2, "Provider was reentrant while creating a singleton"

    invoke-direct {v0, v2}, Lcom/b/a/t;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    iput-object v0, p0, Lcom/b/a/y;->c:Ljava/lang/Object;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/b/a/y;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/b/a/w;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/y;->a:Lcom/b/a/r;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/b/a/w;->a:Lcom/b/a/u;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
