.class Lcom/umeng/message/UTrack$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UTrack$2;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack$2;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/message/MsgLogStore;->getMsgLogs(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-static {}, Lcom/umeng/message/UTrack;->b()V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/MsgLogStore$MsgLog;

    iget-object v1, p0, Lcom/umeng/message/UTrack$2;->a:Lcom/umeng/message/UTrack;

    iget-object v2, v0, Lcom/umeng/message/MsgLogStore$MsgLog;->msgId:Ljava/lang/String;

    iget v3, v0, Lcom/umeng/message/MsgLogStore$MsgLog;->actionType:I

    iget-wide v4, v0, Lcom/umeng/message/MsgLogStore$MsgLog;->time:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/umeng/message/UTrack$2;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/message/MsgLogStore;->getMsgLogs(I)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-static {}, Lcom/umeng/message/UTrack;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-static {}, Lcom/umeng/message/UTrack;->b()V

    throw v0
.end method
