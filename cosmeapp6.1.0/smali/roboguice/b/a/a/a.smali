.class public Lroboguice/b/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/b/a/a/a$1;
    }
.end annotation


# instance fields
.field protected a:Lcom/b/a/r;
    .annotation runtime Lcom/b/a/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lroboguice/b/c;Lroboguice/b/a;)Lroboguice/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lroboguice/b/c;",
            "Lroboguice/b/a",
            "<TT;>;)",
            "Lroboguice/b/a",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lroboguice/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lroboguice/b/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    new-instance v1, Lroboguice/b/a/e;

    iget-object v0, p0, Lroboguice/b/a/a/a;->a:Lcom/b/a/r;

    invoke-interface {v0}, Lcom/b/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, p2, v0}, Lroboguice/b/a/e;-><init>(Lroboguice/b/a;Landroid/os/Handler;)V

    move-object p2, v1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lroboguice/b/a/a;

    invoke-direct {v0, p2}, Lroboguice/b/a/a;-><init>(Lroboguice/b/a;)V

    move-object p2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
