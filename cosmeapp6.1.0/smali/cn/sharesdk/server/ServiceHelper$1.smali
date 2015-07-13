.class Lcn/sharesdk/server/ServiceHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/server/ServiceHelper;


# direct methods
.method constructor <init>(Lcn/sharesdk/server/ServiceHelper;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/server/ServiceHelper;->isAppExit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->appExitCount:I
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$0(Lcn/sharesdk/server/ServiceHelper;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/sharesdk/server/ServiceHelper;->access$1(Lcn/sharesdk/server/ServiceHelper;I)V

    const-string v0, "exit app after background seconds ==>> exitID"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->appExitCount:I
    invoke-static {v2}, Lcn/sharesdk/server/ServiceHelper;->access$0(Lcn/sharesdk/server/ServiceHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->exitID:J
    invoke-static {v2}, Lcn/sharesdk/server/ServiceHelper;->access$2(Lcn/sharesdk/server/ServiceHelper;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->appExitCount:I
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$0(Lcn/sharesdk/server/ServiceHelper;)I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-static {v0, v7}, Lcn/sharesdk/server/ServiceHelper;->access$3(Lcn/sharesdk/server/ServiceHelper;Z)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-static {v0, v4, v5}, Lcn/sharesdk/server/ServiceHelper;->access$4(Lcn/sharesdk/server/ServiceHelper;J)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$5(Lcn/sharesdk/server/ServiceHelper;)Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getAppExitDate()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/analysis/model/PostResult;

    invoke-direct {v1}, Lcn/sharesdk/analysis/model/PostResult;-><init>()V

    invoke-virtual {v1, v7}, Lcn/sharesdk/analysis/model/PostResult;->setSuccess(Z)V

    invoke-virtual {v1, v0}, Lcn/sharesdk/analysis/model/PostResult;->setResponseMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->remoteService:Lcn/sharesdk/server/RemoteService;
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$6(Lcn/sharesdk/server/ServiceHelper;)Lcn/sharesdk/server/RemoteService;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/server/RemoteService;->callback(ILcn/sharesdk/analysis/model/PostResult;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # invokes: Lcn/sharesdk/server/ServiceHelper;->uploadAllLog()V
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$7(Lcn/sharesdk/server/ServiceHelper;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-static {v0, v6}, Lcn/sharesdk/server/ServiceHelper;->access$1(Lcn/sharesdk/server/ServiceHelper;I)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-static {v0, v6}, Lcn/sharesdk/server/ServiceHelper;->access$8(Lcn/sharesdk/server/ServiceHelper;Z)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$9(Lcn/sharesdk/server/ServiceHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->exitID:J
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$2(Lcn/sharesdk/server/ServiceHelper;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->preference:Lcn/sharesdk/utils/PreferencesHelper;
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$5(Lcn/sharesdk/server/ServiceHelper;)Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/utils/PreferencesHelper;->setAppExitDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;
    invoke-static {v1}, Lcn/sharesdk/server/ServiceHelper;->access$10(Lcn/sharesdk/server/ServiceHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "exit_data"

    iget-object v3, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # invokes: Lcn/sharesdk/server/ServiceHelper;->getExitAppString()Ljava/lang/String;
    invoke-static {v3}, Lcn/sharesdk/server/ServiceHelper;->access$11(Lcn/sharesdk/server/ServiceHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/sharesdk/db/MessageUtils;->insertMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/sharesdk/server/ServiceHelper;->access$4(Lcn/sharesdk/server/ServiceHelper;J)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$9(Lcn/sharesdk/server/ServiceHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-static {v0, v6}, Lcn/sharesdk/server/ServiceHelper;->access$1(Lcn/sharesdk/server/ServiceHelper;I)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->exitID:J
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$2(Lcn/sharesdk/server/ServiceHelper;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->context:Landroid/content/Context;
    invoke-static {v0}, Lcn/sharesdk/server/ServiceHelper;->access$10(Lcn/sharesdk/server/ServiceHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->exitID:J
    invoke-static {v1}, Lcn/sharesdk/server/ServiceHelper;->access$2(Lcn/sharesdk/server/ServiceHelper;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/db/MessageUtils;->deleteMsgByID(Landroid/content/Context;Ljava/lang/String;)J

    const-string v0, "deleteMsgByID ==>> exitID"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    # getter for: Lcn/sharesdk/server/ServiceHelper;->exitID:J
    invoke-static {v2}, Lcn/sharesdk/server/ServiceHelper;->access$2(Lcn/sharesdk/server/ServiceHelper;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/server/ServiceHelper$1;->this$0:Lcn/sharesdk/server/ServiceHelper;

    invoke-static {v0, v4, v5}, Lcn/sharesdk/server/ServiceHelper;->access$4(Lcn/sharesdk/server/ServiceHelper;J)V

    goto :goto_1
.end method
