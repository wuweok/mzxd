.class final Lcom/buykee/princessmakeup/classes/indexpage/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/i;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/i;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/i;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
