.class final Lcom/buykee/views/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGlobalSearch;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/t;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/t;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->a(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/t;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGlobalSearch;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/t;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->h(Lcom/buykee/views/UIGGlobalSearch;)V

    goto :goto_0
.end method
