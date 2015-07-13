.class final Lcom/b/a/b/bc;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/bb;


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bc;->a:Lcom/b/a/b/bb;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
