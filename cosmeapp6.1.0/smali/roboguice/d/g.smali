.class final Lroboguice/d/g;
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lroboguice/d/c$a;


# direct methods
.method constructor <init>(Lroboguice/d/c$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lroboguice/d/g;->b:Lroboguice/d/c$a;

    iput-object p2, p0, Lroboguice/d/g;->a:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lroboguice/d/g;->b:Lroboguice/d/c$a;

    iget-object v0, v0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v0, p0, Lroboguice/d/g;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lroboguice/d/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
