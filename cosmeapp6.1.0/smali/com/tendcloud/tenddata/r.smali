.class final Lcom/tendcloud/tenddata/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/tendcloud/tenddata/i;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/i;ILjava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/r;->e:Lcom/tendcloud/tenddata/i;

    iput p2, p0, Lcom/tendcloud/tenddata/r;->a:I

    iput-object p3, p0, Lcom/tendcloud/tenddata/r;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tendcloud/tenddata/r;->c:Z

    iput-object p5, p0, Lcom/tendcloud/tenddata/r;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tendcloud/tenddata/r;->e:Lcom/tendcloud/tenddata/i;

    iget-object v2, p0, Lcom/tendcloud/tenddata/r;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->h:Z

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/r;->a:I

    iget-object v3, p0, Lcom/tendcloud/tenddata/r;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tendcloud/tenddata/r;->c:Z

    if-eqz v2, :cond_2

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
