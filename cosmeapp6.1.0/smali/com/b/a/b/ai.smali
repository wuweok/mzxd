.class final Lcom/b/a/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/e/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/ah;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/ai;->a:Lcom/b/a/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/b/a/e/s;

    check-cast p2, Lcom/b/a/e/s;

    invoke-virtual {p1}, Lcom/b/a/e/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/a/e/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
