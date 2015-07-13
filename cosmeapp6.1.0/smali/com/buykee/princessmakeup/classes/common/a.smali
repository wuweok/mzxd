.class final Lcom/buykee/princessmakeup/classes/common/a;
.super Lcom/d/a/b/f/d;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

.field private final synthetic b:Lcom/edmodo/cropper/CropImageView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;Lcom/edmodo/cropper/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/common/a;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/common/a;->b:Lcom/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/d/a/b/f/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/d/a/b/f/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/common/a;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v1, v2

    div-double v1, v4, v1

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-le v1, v0, :cond_1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p3, v0}, Lcom/buykee/princessmakeup/g/t;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/a;->b:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p3}, Lcom/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/a;->b:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->b()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/d/a/b/a/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/d/a/b/f/d;->a(Ljava/lang/String;Landroid/view/View;Lcom/d/a/b/a/b;)V

    return-void
.end method
