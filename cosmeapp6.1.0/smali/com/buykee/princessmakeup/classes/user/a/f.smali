.class final Lcom/buykee/princessmakeup/classes/user/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/a/e$a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/f;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/f;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/f;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
