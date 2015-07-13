.class Lorg/android/agoo/service/ElectionService$1;
.super Lorg/android/agoo/service/IElectionService$Stub;


# instance fields
.field final synthetic a:Lorg/android/agoo/service/ElectionService;


# direct methods
.method constructor <init>(Lorg/android/agoo/service/ElectionService;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/service/ElectionService$1;->a:Lorg/android/agoo/service/ElectionService;

    invoke-direct {p0}, Lorg/android/agoo/service/IElectionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public election(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$1;->a:Lorg/android/agoo/service/ElectionService;

    invoke-static {v0}, Lorg/android/agoo/service/ElectionService;->a(Lorg/android/agoo/service/ElectionService;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/service/ElectionService$1;->a:Lorg/android/agoo/service/ElectionService;

    invoke-static {v0, p1, p2, p3}, Lorg/android/agoo/service/ElectionService;->a(Lorg/android/agoo/service/ElectionService;Ljava/lang/String;J)V

    goto :goto_0
.end method
