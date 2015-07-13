.class public Lcom/networkbench/agent/impl/b/r;
.super Ljava/lang/Exception;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/networkbench/agent/impl/b/r;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/b/r;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/b/r;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/b/r;->b:I

    return v0
.end method
