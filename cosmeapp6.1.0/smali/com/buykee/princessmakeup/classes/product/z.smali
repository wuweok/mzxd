.class final Lcom/buykee/princessmakeup/classes/product/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/z;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/z;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/z;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->back()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/z;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->submit(Landroid/view/View;)V

    return-void
.end method
