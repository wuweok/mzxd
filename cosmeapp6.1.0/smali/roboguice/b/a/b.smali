.class public final Lroboguice/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lroboguice/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lroboguice/b/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lroboguice/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lroboguice/b/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/b/a/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lroboguice/b/a/b;->b:Lroboguice/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lroboguice/b/a/b;->b:Lroboguice/b/a;

    iget-object v1, p0, Lroboguice/b/a/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lroboguice/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
