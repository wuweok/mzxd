.class public Lcom/iflytek/ui/a/o;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/iflytek/ui/a/i;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/os/Handler;

.field private d:Lcom/iflytek/ui/a/d;

.field private e:Lcom/iflytek/ui/a/b;

.field private f:Lcom/iflytek/ui/a/c;

.field private g:Lcom/iflytek/ui/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/iflytek/ui/a/p;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/a/p;-><init>(Lcom/iflytek/ui/a/o;)V

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->b:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/a/o;)Lcom/iflytek/ui/a/i;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/ui/a/o;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->d:Lcom/iflytek/ui/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->b(Landroid/content/Context;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    check-cast v0, Lcom/iflytek/ui/a/d;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->d:Lcom/iflytek/ui/a/d;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->d:Lcom/iflytek/ui/a/d;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/d;->d()V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->d:Lcom/iflytek/ui/a/d;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    iget-object v1, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    iget-object v1, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a/b;->a(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "recording"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/ui/b/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iflytek/ui/b/b$a;->b:Lcom/iflytek/ui/b/b$a;

    invoke-virtual {v1}, Lcom/iflytek/ui/b/b$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "recording"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/content/Context;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    check-cast v0, Lcom/iflytek/ui/a/c;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/c;->a(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->f:Lcom/iflytek/ui/a/c;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "recording"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/content/Context;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    check-cast v0, Lcom/iflytek/ui/a/b;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    :cond_2
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/b;->a(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->e:Lcom/iflytek/ui/a/b;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->g:Lcom/iflytek/ui/a/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "connecting"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->c(Landroid/content/Context;)Lcom/iflytek/ui/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->g:Lcom/iflytek/ui/a/i;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->g:Lcom/iflytek/ui/a/i;

    invoke-interface {v0}, Lcom/iflytek/ui/a/i;->d()V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->g:Lcom/iflytek/ui/a/i;

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/ui/a/o;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/iflytek/ui/a/o;->b:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    iget-object v1, p0, Lcom/iflytek/ui/a/o;->b:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/iflytek/ui/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/o;->a:Lcom/iflytek/ui/a/i;

    invoke-interface {v0}, Lcom/iflytek/ui/a/i;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
