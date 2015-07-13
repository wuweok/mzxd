.class final Lroboguice/d/f;
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
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lroboguice/d/c$a;


# direct methods
.method constructor <init>(Lroboguice/d/c$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lroboguice/d/f;->b:Lroboguice/d/c$a;

    iput-object p2, p0, Lroboguice/d/f;->a:Ljava/lang/Exception;

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

    iget-object v0, p0, Lroboguice/d/f;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lroboguice/d/f;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lroboguice/d/f;->b:Lroboguice/d/c$a;

    iget-object v0, v0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v0, p0, Lroboguice/d/f;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lroboguice/d/c;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lroboguice/d/f;->b:Lroboguice/d/c$a;

    iget-object v0, v0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v0, p0, Lroboguice/d/f;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lroboguice/d/c;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
