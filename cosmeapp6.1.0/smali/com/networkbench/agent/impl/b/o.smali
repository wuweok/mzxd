.class public Lcom/networkbench/agent/impl/b/o;
.super Ljava/lang/Exception;


# static fields
.field private static final a:J = 0x48b30306ea0acefbL


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/networkbench/agent/impl/b/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/o;->b:Ljava/lang/String;

    return-object v0
.end method
