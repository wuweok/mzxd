.class final Luk/co/senab/photoview/f$c;
.super Luk/co/senab/photoview/f$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:Landroid/view/ScaleGestureDetector;

.field private final g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Luk/co/senab/photoview/f$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Luk/co/senab/photoview/g;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/g;-><init>(Luk/co/senab/photoview/f$c;)V

    iput-object v0, p0, Luk/co/senab/photoview/f$c;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Luk/co/senab/photoview/f$c;->g:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/f$c;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luk/co/senab/photoview/f$c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Luk/co/senab/photoview/f$c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Luk/co/senab/photoview/f$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
