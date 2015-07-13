.class final Lca/laplanete/mobile/pageddragdropgrid/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;ZZ)V
    .locals 0

    iput-object p1, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->a:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    iput-boolean p2, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->b:Z

    iput-boolean p3, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->c:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lca/laplanete/mobile/pageddragdropgrid/c;)Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;
    .locals 1

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->a:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->a:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    invoke-static {v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->a(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->a:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    invoke-static {v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->b(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)V

    iget-object v0, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->a:Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;

    invoke-static {v0}, Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;->c(Lca/laplanete/mobile/pageddragdropgrid/DragDropGrid;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lca/laplanete/mobile/pageddragdropgrid/d;

    iget-boolean v2, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->b:Z

    iget-boolean v3, p0, Lca/laplanete/mobile/pageddragdropgrid/c;->c:Z

    invoke-direct {v1, p0, v2, v3}, Lca/laplanete/mobile/pageddragdropgrid/d;-><init>(Lca/laplanete/mobile/pageddragdropgrid/c;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
