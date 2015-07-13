.class final Lcom/buykee/princessmakeup/classes/assist/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/p;->c:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/buykee/princessmakeup/classes/assist/p;->a:I

    iput v0, p0, Lcom/buykee/princessmakeup/classes/assist/p;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iput p2, p0, Lcom/buykee/princessmakeup/classes/assist/p;->a:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/buykee/princessmakeup/classes/assist/p;->b:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/p;->c:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/p;->a:I

    iget v2, p0, Lcom/buykee/princessmakeup/classes/assist/p;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/p;->c:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/p;->a:I

    iget v2, p0, Lcom/buykee/princessmakeup/classes/assist/p;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(II)V

    :cond_0
    return-void
.end method
