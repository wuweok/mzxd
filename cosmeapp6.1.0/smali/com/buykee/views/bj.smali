.class final Lcom/buykee/views/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/views/bi;


# direct methods
.method constructor <init>(Lcom/buykee/views/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bj;->a:Lcom/buykee/views/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/bj;->a:Lcom/buykee/views/bi;

    iget-object v0, v0, Lcom/buykee/views/bi;->a:Lcom/buykee/views/UIGPRListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGPRListView;->m()V

    return-void
.end method
