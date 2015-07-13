.class final Lcom/buykee/princessmakeup/classes/product/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/y;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/y;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->d(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Lcom/buykee/princessmakeup/classes/voicecloud/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "\u60a8\u7684\u624b\u673a\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
