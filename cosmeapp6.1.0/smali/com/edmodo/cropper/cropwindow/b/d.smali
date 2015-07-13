.class abstract Lcom/edmodo/cropper/cropwindow/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/edmodo/cropper/cropwindow/a/a;

.field private b:Lcom/edmodo/cropper/cropwindow/a/a;

.field private c:Lcom/edmodo/cropper/cropwindow/a/b;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object p2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/a/b;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    iput-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    return-void
.end method


# virtual methods
.method final a(FFF)Lcom/edmodo/cropper/cropwindow/a/b;
    .locals 4

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v0, v1, :cond_0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v1, v2, :cond_1

    move v1, p2

    :goto_1
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v2, v3, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    if-ne v2, v3, :cond_3

    :goto_3
    sub-float v0, p1, v0

    sub-float v1, p2, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    :goto_4
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result p1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result p2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    iput-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    goto :goto_4
.end method

.method abstract a(FFFLandroid/graphics/Rect;F)V
.end method

.method a(FFLandroid/graphics/Rect;F)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object v0, v1, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget-object v6, v1, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    :cond_0
    if-eqz v6, :cond_1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    :cond_1
    return-void
.end method
