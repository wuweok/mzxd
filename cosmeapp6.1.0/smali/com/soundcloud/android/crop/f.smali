.class final Lcom/soundcloud/android/crop/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/f;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    iput-object p2, p0, Lcom/soundcloud/android/crop/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/f;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    iget-object v1, p0, Lcom/soundcloud/android/crop/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
