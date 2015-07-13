.class Lcn/sharesdk/feedback/PRTHeader$RotateImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/feedback/PRTHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotateImageView"
.end annotation


# instance fields
.field private rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcn/sharesdk/feedback/PRTHeader$RotateImageView;->rotation:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/sharesdk/feedback/PRTHeader$RotateImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/sharesdk/feedback/PRTHeader$RotateImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/feedback/PRTHeader$RotateImageView;->rotation:I

    invoke-virtual {p0}, Lcn/sharesdk/feedback/PRTHeader$RotateImageView;->invalidate()V

    return-void
.end method
