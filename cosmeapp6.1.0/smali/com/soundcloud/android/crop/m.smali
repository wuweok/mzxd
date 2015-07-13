.class final Lcom/soundcloud/android/crop/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

.field private final synthetic b:F

.field private final synthetic c:J

.field private final synthetic d:F

.field private final synthetic e:F

.field private final synthetic f:F

.field private final synthetic g:F


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;JFFFF)V
    .locals 1

    iput-object p1, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/soundcloud/android/crop/m;->b:F

    iput-wide p2, p0, Lcom/soundcloud/android/crop/m;->c:J

    iput p4, p0, Lcom/soundcloud/android/crop/m;->d:F

    iput p5, p0, Lcom/soundcloud/android/crop/m;->e:F

    iput p6, p0, Lcom/soundcloud/android/crop/m;->f:F

    iput p7, p0, Lcom/soundcloud/android/crop/m;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/soundcloud/android/crop/m;->b:F

    iget-wide v3, p0, Lcom/soundcloud/android/crop/m;->c:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/soundcloud/android/crop/m;->d:F

    iget v2, p0, Lcom/soundcloud/android/crop/m;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget v3, p0, Lcom/soundcloud/android/crop/m;->f:F

    iget v4, p0, Lcom/soundcloud/android/crop/m;->g:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FFF)V

    iget v1, p0, Lcom/soundcloud/android/crop/m;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget-object v0, v0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
