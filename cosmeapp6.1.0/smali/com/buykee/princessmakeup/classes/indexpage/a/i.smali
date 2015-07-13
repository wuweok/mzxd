.class final Lcom/buykee/princessmakeup/classes/indexpage/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

.field private final synthetic b:I

.field private final synthetic c:Landroid/graphics/Bitmap;

.field private final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->b(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/a/a/c;

    invoke-direct {v1, v0}, Lcom/a/a/c;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/a/a/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/buykee/princessmakeup/classes/indexpage/a/j;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->d:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v0, v3}, Lcom/buykee/princessmakeup/classes/indexpage/a/j;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/i;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
