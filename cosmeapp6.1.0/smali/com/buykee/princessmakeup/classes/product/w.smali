.class final Lcom/buykee/princessmakeup/classes/product/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/w;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700d1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/w;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/w;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v1

    const v3, 0x7f020478

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/w;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f020477

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
