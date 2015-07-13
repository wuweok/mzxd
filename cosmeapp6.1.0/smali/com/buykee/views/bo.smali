.class public final Lcom/buykee/views/bo;
.super Lcom/buykee/views/f;


# static fields
.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/buykee/views/bo;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/buykee/views/f$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/buykee/views/f;-><init>(Landroid/app/Activity;ILcom/buykee/views/f$a;)V

    invoke-virtual {p0}, Lcom/buykee/views/bo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    iget-object v0, p0, Lcom/buykee/views/bo;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/buykee/views/bo;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/views/bo;->b()Z

    move-result v1

    iget-boolean v2, p0, Lcom/buykee/views/bo;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p3, p4}, Lcom/buykee/views/bo;->a(ZII)Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/buykee/views/bo;->a(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;

    move-result-object v3

    sget-boolean v4, Lcom/buykee/views/bo;->i:Z

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
    iput-object v2, p0, Lcom/buykee/views/bo;->e:Landroid/hardware/Camera$Size;

    iput-object v3, p0, Lcom/buykee/views/bo;->f:Landroid/hardware/Camera$Size;

    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/buykee/views/bo;->a(Landroid/hardware/Camera$Size;ZII)Z

    move-result v2

    iput-boolean v2, p0, Lcom/buykee/views/bo;->h:Z

    iget-boolean v2, p0, Lcom/buykee/views/bo;->h:Z

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/buykee/views/bo;->a(Landroid/hardware/Camera$Parameters;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/bo;->h:Z

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/bo;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/buykee/views/bo;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "ResizableCameraPreviewSample"

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

    goto :goto_0
.end method
