.class Lcom/networkbench/agent/impl/e/p$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/e/p$a;

.field final synthetic b:Lcom/networkbench/agent/impl/e/p;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/e/p;Lcom/networkbench/agent/impl/e/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/e/p$1;->b:Lcom/networkbench/agent/impl/e/p;

    iput-object p2, p0, Lcom/networkbench/agent/impl/e/p$1;->a:Lcom/networkbench/agent/impl/e/p$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p$1;->a:Lcom/networkbench/agent/impl/e/p$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p$1;->a:Lcom/networkbench/agent/impl/e/p$a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/p$1;->b:Lcom/networkbench/agent/impl/e/p;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/e/p$a;->a(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p$1;->b:Lcom/networkbench/agent/impl/e/p;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/p;->a(Lcom/networkbench/agent/impl/e/p;)V

    return-void
.end method
