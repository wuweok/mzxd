.class public final Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;


# direct methods
.method protected constructor <init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "product_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "threadproductbyuser"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :try_start_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    const-string v3, "star"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->c(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->c(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)I

    move-result v0

    :goto_2
    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;I)V

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;I)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f020478

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->a:Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f020477

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
