.class final Lcom/soundcloud/android/crop/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    iput-object p2, p0, Lcom/soundcloud/android/crop/g;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->a()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
