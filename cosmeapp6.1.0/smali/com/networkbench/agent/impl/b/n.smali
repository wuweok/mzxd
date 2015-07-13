.class public Lcom/networkbench/agent/impl/b/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/b/n;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/networkbench/agent/impl/b/n;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/b/n;->a:F

    return v0
.end method
