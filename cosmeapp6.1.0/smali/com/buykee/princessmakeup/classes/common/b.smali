.class final Lcom/buykee/princessmakeup/classes/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

.field private final synthetic b:Lcom/edmodo/cropper/CropImageView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;Lcom/edmodo/cropper/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/common/b;->b:Lcom/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/b;->b:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/edmodo/cropper/CropImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/b;->b:Lcom/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    const/16 v2, 0x410

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/b;->a:Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
