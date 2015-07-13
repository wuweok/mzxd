.class final Lcom/buykee/princessmakeup/classes/product/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/voicecloud/a$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/x;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/x;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/x;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
