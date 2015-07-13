.class final Lcom/buykee/princessmakeup/classes/p;
.super Lcom/d/a/b/f/d;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/StartActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/p;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/d/a/b/f/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v2

    int-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    int-to-double v5, v1

    mul-double/2addr v3, v5

    int-to-double v0, v0

    div-double v0, v3, v0

    double-to-int v1, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/p;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->c(Lcom/buykee/princessmakeup/classes/StartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/p;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->c(Lcom/buykee/princessmakeup/classes/StartActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
