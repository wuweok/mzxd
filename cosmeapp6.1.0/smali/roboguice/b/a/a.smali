.class public final Lroboguice/b/a/a;
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
.method public constructor <init>(Lroboguice/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/b/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/b/a/a;->a:Lroboguice/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lroboguice/b/a/d;

    iget-object v1, p0, Lroboguice/b/a/a;->b:Landroid/os/Handler;

    new-instance v2, Lroboguice/b/a/b;

    iget-object v3, p0, Lroboguice/b/a/a;->a:Lroboguice/b/a;

    invoke-direct {v2, p1, v3}, Lroboguice/b/a/b;-><init>(Ljava/lang/Object;Lroboguice/b/a;)V

    invoke-direct {v0, v1, v2}, Lroboguice/b/a/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lroboguice/b/a/d;->a()V

    return-void
.end method
