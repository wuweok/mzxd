.class public final Lcom/d/a/b/e/b;
.super Lcom/d/a/b/e/d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/b/e/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-super {p0}, Lcom/d/a/b/e/d;->a()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "mMaxWidth"

    invoke-static {v0, v1}, Lcom/d/a/b/e/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    invoke-super {p0}, Lcom/d/a/b/e/d;->b()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/d/a/b/e/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "mMaxHeight"

    invoke-static {v0, v1}, Lcom/d/a/b/e/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/d/a/b/a/h;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/e/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/d/a/b/a/h;->a(Landroid/widget/ImageView;)Lcom/d/a/b/a/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/d/a/b/e/d;->c()Lcom/d/a/b/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic d()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcom/d/a/b/e/d;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
