.class final Lcom/soundcloud/android/crop/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/soundcloud/android/crop/ImageViewTouchBase$a;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method