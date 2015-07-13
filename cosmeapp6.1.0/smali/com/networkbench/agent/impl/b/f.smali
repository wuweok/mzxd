.class public final Lcom/networkbench/agent/impl/b/f;
.super Ljava/util/EventObject;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Lcom/networkbench/agent/impl/b/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/b/f;-><init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/b/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/b/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/networkbench/agent/impl/b/f;->b:Lcom/networkbench/agent/impl/b/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/networkbench/agent/impl/b/s;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f;->b:Lcom/networkbench/agent/impl/b/s;

    return-object v0
.end method
