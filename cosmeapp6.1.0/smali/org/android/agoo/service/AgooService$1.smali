.class Lorg/android/agoo/service/AgooService$1;
.super Lorg/android/agoo/service/IMessageService$Stub;


# instance fields
.field final synthetic a:Lorg/android/agoo/service/AgooService;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/AgooService;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-direct {p0}, Lorg/android/agoo/service/IMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public ping()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->a(Lorg/android/agoo/service/AgooService;)Lcom/umeng/message/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/AgooService$1;->a:Lorg/android/agoo/service/AgooService;

    invoke-static {v0}, Lorg/android/agoo/service/AgooService;->a(Lorg/android/agoo/service/AgooService;)Lcom/umeng/message/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/b/l;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public probe()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lorg/android/agoo/service/AgooService$1$1;

    invoke-direct {v0, p0}, Lorg/android/agoo/service/AgooService$1$1;-><init>(Lorg/android/agoo/service/AgooService$1;)V

    invoke-static {v0}, Lcom/umeng/message/b/ad;->a(Ljava/lang/Runnable;)V

    return-void
.end method
