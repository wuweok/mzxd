.class public Lcom/buykee/views/f;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/f$a;,
        Lcom/buykee/views/f$b;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/hardware/Camera;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/hardware/Camera$Size;

.field protected f:Landroid/hardware/Camera$Size;

.field g:Lcom/buykee/views/f$b;

.field protected h:Z

.field private j:Landroid/view/SurfaceHolder;

.field private k:I

.field private l:I

.field private m:Lcom/buykee/views/f$a;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/buykee/views/f;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/buykee/views/f$a;)V
    .locals 4

    const/16 v3, 0x9

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/buykee/views/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/views/f;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/views/f;->g:Lcom/buykee/views/f$b;

    iput-boolean v2, p0, Lcom/buykee/views/f;->h:Z

    iput-object p1, p0, Lcom/buykee/views/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/buykee/views/f;->m:Lcom/buykee/views/f$a;

    invoke-virtual {p0}, Lcom/buykee/views/f;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/f;->j:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/buykee/views/f;->j:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/buykee/views/f;->j:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, p2, :cond_0

    iput p2, p0, Lcom/buykee/views/f;->l:I

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Lcom/buykee/views/f;->l:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    :goto_1
    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/views/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/f;->d:Ljava/util/List;

    return-void

    :cond_0
    iput v2, p0, Lcom/buykee/views/f;->l:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/buykee/views/f;->l:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/views/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/buykee/views/f;->i:Z

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float v4, v0, v2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v2, p0, Lcom/buykee/views/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v6, v2, v1

    if-gez v6, :cond_1

    move v1, v2

    move-object v3, v0

    goto :goto_0
.end method

.method protected final a(ZII)Landroid/hardware/Camera$Size;
    .locals 8

    if-eqz p1, :cond_2

    :goto_0
    sget-boolean v0, Lcom/buykee/views/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p2

    div-float v4, v0, v1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/buykee/views/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v1, v0

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_2
    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v3

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v6, v3, v2

    if-gez v6, :cond_1

    move-object v1, v0

    move v2, v3

    goto :goto_3
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method protected final a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    const/16 v0, 0x5a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "orientation"

    const-string v1, "portrait"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/buykee/views/f;->f:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/buykee/views/f;->f:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    sget-boolean v0, Lcom/buykee/views/f;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview Actual Size - w: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture Actual Size - w: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/views/f;->f:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/f;->f:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_1
    const-string v0, "orientation"

    const-string v1, "landscape"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/buykee/views/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "angle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/hardware/Camera$Size;ZII)Z
    .locals 6

    if-eqz p2, :cond_4

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    move v2, v1

    move v1, v0

    :goto_0
    int-to-float v0, p4

    div-float v3, v0, v1

    int-to-float v0, p3

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/buykee/views/f;->m:Lcom/buykee/views/f$a;

    sget-object v5, Lcom/buykee/views/f$a;->a:Lcom/buykee/views/f$a;

    if-ne v4, v5, :cond_5

    cmpg-float v4, v3, v0

    if-ltz v4, :cond_0

    move v3, v0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/buykee/views/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float/2addr v1, v3

    float-to-int v1, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget-boolean v4, Lcom/buykee/views/f;->i:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preview Layout Size - w: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scale factor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/views/f;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/buykee/views/f;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_6

    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/buykee/views/f;->n:I

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/buykee/views/f;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/buykee/views/f;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/buykee/views/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_5
    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    move v3, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/views/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/buykee/views/f;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/buykee/views/f;->k:I

    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/views/f;->b()Z

    move-result v1

    iget-boolean v2, p0, Lcom/buykee/views/f;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p3, p4}, Lcom/buykee/views/f;->a(ZII)Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/buykee/views/f;->a(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    move-result-object v3

    sget-boolean v4, Lcom/buykee/views/f;->i:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Desired Preview Size - w: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object v2, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    iput-object v3, p0, Lcom/buykee/views/f;->f:Landroid/hardware/Camera$Size;

    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/buykee/views/f;->a(Landroid/hardware/Camera$Size;ZII)Z

    move-result v2

    iput-boolean v2, p0, Lcom/buykee/views/f;->h:Z

    iget-boolean v2, p0, Lcom/buykee/views/f;->h:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/buykee/views/f;->k:I

    if-le v2, v7, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/buykee/views/f;->a(Landroid/hardware/Camera$Parameters;Z)V

    iput-boolean v6, p0, Lcom/buykee/views/f;->h:Z

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/buykee/views/f;->g:Lcom/buykee/views/f$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/f;->g:Lcom/buykee/views/f$b;

    :cond_2
    iget v0, p0, Lcom/buykee/views/f;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/buykee/views/f;->k:I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraPreviewSample"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/buykee/views/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v8, p0, Lcom/buykee/views/f;->e:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lcom/buykee/views/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v8, v6, p3, p4}, Lcom/buykee/views/f;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/f;->a:Landroid/app/Activity;

    const-string v1, "Can\'t start preview"

    invoke-static {v0, v1, v7}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "CameraPreviewSample"

    const-string v1, "Gave up starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/buykee/views/f;->j:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/views/f;->b:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/views/f;->a()V

    return-void
.end method
