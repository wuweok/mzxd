.class final Lcom/c/a/a/g$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/c/a/a/g;


# direct methods
.method constructor <init>(Lcom/c/a/a/g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/c/a/a/g$a;->a:Lcom/c/a/a/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/g$a;->a:Lcom/c/a/a/g;

    invoke-virtual {v0, p1}, Lcom/c/a/a/g;->a(Landroid/os/Message;)V

    return-void
.end method
