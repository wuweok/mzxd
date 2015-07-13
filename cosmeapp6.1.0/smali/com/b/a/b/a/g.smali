.class final Lcom/b/a/b/a/g;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/b/a/b/a/g;->a:Ljava/util/Timer;

    return-void
.end method
