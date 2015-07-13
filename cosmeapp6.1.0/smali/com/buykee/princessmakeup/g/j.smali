.class final Lcom/buykee/princessmakeup/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/j;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/j;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->e(Lcom/buykee/princessmakeup/g/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/j;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return v2
.end method
