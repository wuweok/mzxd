.class public final Lroboguice/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lroboguice/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lroboguice/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lroboguice/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lroboguice/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lroboguice/b/a;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/b/a",
            "<TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/b/a/e;->a:Lroboguice/b/a;

    iput-object p2, p0, Lroboguice/b/a/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/b/a/e;->b:Landroid/os/Handler;

    new-instance v1, Lroboguice/b/a/b;

    iget-object v2, p0, Lroboguice/b/a/e;->a:Lroboguice/b/a;

    invoke-direct {v1, p1, v2}, Lroboguice/b/a/b;-><init>(Ljava/lang/Object;Lroboguice/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
