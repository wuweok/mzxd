.class public Lcom/buykee/princessmakeup/classes/assist/CameraActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/buykee/views/bo;

.field private b:Landroid/widget/RelativeLayout;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->c:I

    return-void
.end method


# virtual methods
.method public cancel(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->setContentView(I)V

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->c:I

    return-void

    :cond_1
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->a:Lcom/buykee/views/bo;

    invoke-virtual {v0}, Lcom/buykee/views/bo;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->a:Lcom/buykee/views/bo;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->a:Lcom/buykee/views/bo;

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, -0x2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lcom/buykee/views/bo;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->c:I

    sget-object v2, Lcom/buykee/views/f$a;->a:Lcom/buykee/views/f$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/buykee/views/bo;-><init>(Landroid/app/Activity;ILcom/buykee/views/f$a;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->a:Lcom/buykee/views/bo;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/CameraActivity;->a:Lcom/buykee/views/bo;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
