.class final Lcom/buykee/views/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGIndexSearch;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGIndexSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/buykee/views/UIGIndexSearch;->a(Lcom/buykee/views/UIGIndexSearch;J)V

    iget-object v0, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGIndexSearch;->f(Lcom/buykee/views/UIGIndexSearch;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-static {v2}, Lcom/buykee/views/UIGIndexSearch;->g(Lcom/buykee/views/UIGIndexSearch;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    iget-object v1, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-static {v1}, Lcom/buykee/views/UIGIndexSearch;->f(Lcom/buykee/views/UIGIndexSearch;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/buykee/views/UIGIndexSearch;->b(Lcom/buykee/views/UIGIndexSearch;J)V

    iget-object v0, p0, Lcom/buykee/views/af;->a:Lcom/buykee/views/UIGIndexSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGIndexSearch;->h(Lcom/buykee/views/UIGIndexSearch;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
