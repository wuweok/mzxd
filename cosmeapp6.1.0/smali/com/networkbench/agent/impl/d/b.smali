.class public Lcom/networkbench/agent/impl/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/d/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/networkbench/agent/impl/d/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/networkbench/agent/impl/d/b$a;->b:Lcom/networkbench/agent/impl/d/b$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->c:Lcom/networkbench/agent/impl/d/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/d/b;->a:J

    return-void
.end method

.method public b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/d/b;->b:J

    iget-object v0, p0, Lcom/networkbench/agent/impl/d/b;->c:Lcom/networkbench/agent/impl/d/b$a;

    sget-object v1, Lcom/networkbench/agent/impl/d/b$a;->b:Lcom/networkbench/agent/impl/d/b$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/d/b$a;->a:Lcom/networkbench/agent/impl/d/b$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/d/b;->c:Lcom/networkbench/agent/impl/d/b$a;

    iget-wide v0, p0, Lcom/networkbench/agent/impl/d/b;->b:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/d/b;->a:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
