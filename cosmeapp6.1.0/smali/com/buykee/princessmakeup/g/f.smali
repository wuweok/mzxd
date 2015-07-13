.class final Lcom/buykee/princessmakeup/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/f;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/f;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/f;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->n(Lcom/buykee/princessmakeup/g/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/f;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->o(Lcom/buykee/princessmakeup/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/f;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
