.class public Lcom/networkbench/agent/impl/c/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/networkbench/agent/impl/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/networkbench/agent/impl/c/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/f;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/c/d;->a:Lcom/networkbench/agent/impl/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/c/d;->a:Lcom/networkbench/agent/impl/c/f;

    return-object v0
.end method

.method public static a(Lcom/networkbench/agent/impl/c/c;)V
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/c/d;->a:Lcom/networkbench/agent/impl/c/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/c/f;->a(Lcom/networkbench/agent/impl/c/c;)V

    return-void
.end method
