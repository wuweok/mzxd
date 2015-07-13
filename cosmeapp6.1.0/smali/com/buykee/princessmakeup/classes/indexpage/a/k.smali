.class final Lcom/buykee/princessmakeup/classes/indexpage/a/k;
.super Lcom/d/a/b/f/d;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/k;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/k;->b:I

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/k;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/d/a/b/f/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/k;->a:Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/k;->b:I

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/k;->c:Landroid/widget/ImageView;

    sget-object v3, Lcom/buykee/princessmakeup/Cosmeapp;->b:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/c/a;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/classes/indexpage/a/i;

    invoke-direct {v4, v0, v1, p3, v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/i;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
