.class final Lcom/soundcloud/android/crop/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/d;

.field private final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/e;->a:Lcom/soundcloud/android/crop/d;

    iput-object p2, p0, Lcom/soundcloud/android/crop/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/e;->a:Lcom/soundcloud/android/crop/d;

    iget-object v0, v0, Lcom/soundcloud/android/crop/d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/e;->a:Lcom/soundcloud/android/crop/d;

    iget-object v0, v0, Lcom/soundcloud/android/crop/d;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
