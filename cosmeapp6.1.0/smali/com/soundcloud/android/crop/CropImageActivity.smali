.class public Lcom/soundcloud/android/crop/CropImageActivity;
.super Lcom/soundcloud/android/crop/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropImageActivity$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:I

.field private l:Lcom/soundcloud/android/crop/o;

.field private m:Lcom/soundcloud/android/crop/CropImageView;

.field private n:Lcom/soundcloud/android/crop/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/soundcloud/android/crop/CropImageActivity;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soundcloud/android/crop/n;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    new-array v0, v1, [I

    const/16 v2, 0xd33

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x800

    :goto_0
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v1

    if-gt v2, v0, :cond_1

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    if-gt v2, v0, :cond_1

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->b()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2

    move v3, v4

    :goto_0
    int-to-float v3, v3

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    move v0, v2

    :cond_0
    int-to-float v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance p2, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v3, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v7, v6, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {p2, v0, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v5, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object p1

    :cond_2
    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Rectangle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is outside of the image ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error cropping image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM cropping image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Lcom/soundcloud/android/crop/o;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p4

    int-to-float v6, p5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/o;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/o;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-direct {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->b()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM cropping image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/soundcloud/android/crop/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/o;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    return-object v0
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    :goto_0
    sget-boolean v0, Lcom/soundcloud/android/crop/CropImageActivity;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/i;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/soundcloud/android/crop/i;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "output"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/soundcloud/android/crop/g;

    invoke-direct {v1, p0, p1}, Lcom/soundcloud/android/crop/g;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/k;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/k;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x194

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->a()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/o;->f()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static synthetic c(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:I

    return v0
.end method

.method static synthetic d(Lcom/soundcloud/android/crop/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    return v0
.end method

.method static synthetic e(Lcom/soundcloud/android/crop/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/k;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/k;

    return-object v0
.end method

.method static synthetic g(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 10

    const/4 v2, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v8, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Z

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/k;

    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, v0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iget-object v6, v0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget-object v0, v0, Lcom/soundcloud/android/crop/k;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    if-gt v4, v0, :cond_2

    iget v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    if-le v5, v0, :cond_7

    :cond_2
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    int-to-float v1, v1

    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    iget v7, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v6, v0

    :goto_1
    sget-boolean v0, Lcom/soundcloud/android/crop/CropImageActivity;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/o;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1, v0, v8}, Lcom/soundcloud/android/crop/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/CropImageView;->c()V

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soundcloud/android/crop/f;

    invoke-direct {v2, p0, v0}, Lcom/soundcloud/android/crop/f;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v0}, Lcom/soundcloud/android/crop/i;->a(Lcom/soundcloud/android/crop/n;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    iget v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    int-to-float v1, v1

    div-float v0, v1, v0

    add-float/2addr v0, v9

    float-to-int v7, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    new-instance v2, Lcom/soundcloud/android/crop/o;

    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    invoke-direct {v2, v0, v3}, Lcom/soundcloud/android/crop/o;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2, v8}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/o;Z)V

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    invoke-virtual {v1}, Lcom/soundcloud/android/crop/CropImageView;->c()V

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, v1, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v7, v5

    move v6, v4

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/soundcloud/android/crop/n$b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/n;->a(Lcom/soundcloud/android/crop/n$b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->j:Z

    return v0
.end method

.method public final bridge synthetic b(Lcom/soundcloud/android/crop/n$b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/n;->b(Lcom/soundcloud/android/crop/n$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/soundcloud/android/crop/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/soundcloud/android/crop/CropImageActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->setContentView(I)V

    const v0, 0x7f07018c

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/CropImageView;

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iput-object p0, v0, Lcom/soundcloud/android/crop/CropImageView;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    new-instance v2, Lcom/soundcloud/android/crop/a;

    invoke-direct {v2, p0}, Lcom/soundcloud/android/crop/a;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/ImageViewTouchBase$a;)V

    const v0, 0x7f07018d

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/soundcloud/android/crop/b;

    invoke-direct {v2, p0}, Lcom/soundcloud/android/crop/b;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07018e

    invoke-virtual {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/soundcloud/android/crop/c;

    invoke-direct {v2, p0}, Lcom/soundcloud/android/crop/c;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "aspect_x"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->c:I

    const-string v3, "aspect_y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->d:I

    const-string v3, "max_x"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->e:I

    const-string v3, "max_y"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/i;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->k:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v2, Lcom/soundcloud/android/crop/o;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, p0, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    invoke-direct {v2, v0, v3}, Lcom/soundcloud/android/crop/o;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM reading image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/soundcloud/android/crop/i;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->m:Lcom/soundcloud/android/crop/CropImageView;

    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    invoke-virtual {v0, v1, v4}, Lcom/soundcloud/android/crop/CropImageView;->a(Lcom/soundcloud/android/crop/o;Z)V

    invoke-virtual {p0}, Lcom/soundcloud/android/crop/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/soundcloud/android/crop/d;

    invoke-direct {v1, p0}, Lcom/soundcloud/android/crop/d;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;)V

    iget-object v2, p0, Lcom/soundcloud/android/crop/CropImageActivity;->b:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2}, Lcom/soundcloud/android/crop/i;->a(Lcom/soundcloud/android/crop/n;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/soundcloud/android/crop/n;->onDestroy()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity;->l:Lcom/soundcloud/android/crop/o;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/o;->f()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
