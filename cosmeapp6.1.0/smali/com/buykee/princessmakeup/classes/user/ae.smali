.class final Lcom/buykee/princessmakeup/classes/user/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/user/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->h(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v2, v1, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "user_name"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "age"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->f(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "skin_desc"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->g(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "skin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/k;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->finish()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4fdd\u5b58\u4e0d\u6210\u529f\uff0c\u670d\u52a1\u5668\u7e41\u5fd9-_-||"

    :goto_3
    const-string v1, ""

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u4fdd\u5b58\u4e0d\u6210\u529f\uff0c\u7f51\u7edc\u597d\u50cf\u4e0d\u592a\u597d\u54e6-_-||"

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->g(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->h(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->d(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/ae;->a:Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
