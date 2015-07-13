.class final Lcom/umeng/message/b/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/b/aw;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/aw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/ax;->b:Lcom/umeng/message/b/aw;

    iput-object p2, p0, Lcom/umeng/message/b/ax;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ax;->b:Lcom/umeng/message/b/aw;

    invoke-virtual {v0}, Lcom/umeng/message/b/aw;->b()V

    iget-object v0, p0, Lcom/umeng/message/b/ax;->b:Lcom/umeng/message/b/aw;

    iget-object v1, p0, Lcom/umeng/message/b/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/aw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
