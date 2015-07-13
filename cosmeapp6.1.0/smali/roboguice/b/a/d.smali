.class public final Lroboguice/b/a/d;
.super Lroboguice/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lroboguice/d/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lroboguice/d/c;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lroboguice/b/a/d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lroboguice/b/a/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
