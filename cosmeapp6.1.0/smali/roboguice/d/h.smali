.class final Lroboguice/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lroboguice/d/c$a;


# direct methods
.method constructor <init>(Lroboguice/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lroboguice/d/h;->a:Lroboguice/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lroboguice/d/h;->a:Lroboguice/d/c$a;

    iget-object v0, v0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    invoke-static {}, Lroboguice/d/c;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
