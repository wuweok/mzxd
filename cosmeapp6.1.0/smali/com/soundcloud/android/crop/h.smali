.class final Lcom/soundcloud/android/crop/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity$a;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/soundcloud/android/crop/k;

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/soundcloud/android/crop/k;-><init>(Landroid/view/View;)V

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/o;->e()I

    move-result v6

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/o;->d()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    iget-object v9, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v9}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v9

    if-le v0, v9, :cond_2

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v9, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v9}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v9

    div-int/2addr v0, v9

    :goto_0
    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v6

    int-to-float v11, v7

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->b()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v5, v1, v8, v9, v0}, Lcom/soundcloud/android/crop/k;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/k;)V

    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->invalidate()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v1, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    iget-object v0, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/k;

    invoke-static {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/k;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/h;->a:Lcom/soundcloud/android/crop/CropImageActivity$a;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->f(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/k;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->c(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v0

    mul-int/2addr v0, v1

    iget-object v9, v4, Lcom/soundcloud/android/crop/CropImageActivity$a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v9}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Lcom/soundcloud/android/crop/CropImageActivity;)I

    move-result v9

    div-int/2addr v0, v9

    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
