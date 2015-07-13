.class public Lcom/buykee/princessmakeup/classes/common/CropImageActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->b:I

    const/16 v0, 0x150

    iput v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->setContentView(I)V

    const v0, 0x7f07008c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CoverSourcePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CoverSourcePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->c()Lcom/d/a/b/c;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/classes/common/a;

    invoke-direct {v4, p0, v0}, Lcom/buykee/princessmakeup/classes/common/a;-><init>(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;Lcom/edmodo/cropper/CropImageView;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/d/a/b/d;->a(Ljava/lang/String;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    :cond_0
    const v1, 0x7f07008e

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f07008d

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/buykee/princessmakeup/classes/common/b;

    invoke-direct {v3, p0, v0}, Lcom/buykee/princessmakeup/classes/common/b;-><init>(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;Lcom/edmodo/cropper/CropImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/common/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/common/c;-><init>(Lcom/buykee/princessmakeup/classes/common/CropImageActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ASPECT_RATIO_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->b:I

    const-string v0, "ASPECT_RATIO_Y"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->c:I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ASPECT_RATIO_X"

    iget v1, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ASPECT_RATIO_Y"

    iget v1, p0, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
