.class final Luk/co/senab/photoview/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Luk/co/senab/photoview/f$c;


# direct methods
.method constructor <init>(Luk/co/senab/photoview/f$c;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/f$c;

    iget-object v0, v0, Luk/co/senab/photoview/f$c;->a:Luk/co/senab/photoview/f$d;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Luk/co/senab/photoview/f$d;->a(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
