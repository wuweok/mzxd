.class final Lcom/buykee/princessmakeup/classes/login/b;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    const-string v0, "\u6b63\u5728\u767b\u5f55..."

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    const-string v0, "\u767b\u5f55\u8d85\u65f6\u8bf7\u91cd\u65b0\u767b\u5f55\uff5e"

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    const-string v0, "\u6b63\u5728\u767b\u5f55..."

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->b(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->b()V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/at;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/at;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/at;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->c(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "from"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "login_successed"

    invoke-static {v1, v2, v3}, Lcom/umeng/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(I)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/at;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->c(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "from"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_login_successed"

    invoke-static {v0, v1, v2}, Lcom/umeng/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "\u767b\u5f55\u6210\u529f\u54af\uff0c\u5148\u5b8c\u5584\u4e00\u4e0b\u8d44\u6599\u5427\uff5e"

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "login_type"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->c(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u767b\u5f55\u6210\u529f\u54af\uff0c\u5f00\u542f\u7f8e\u5986\u4e4b\u65c5\u5427\uff5e"

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/b;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->c(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cosmeapp"

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(I)V

    const-string v0, "\u767b\u5f55\u5931\u8d25\u4e86-_-||"

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->k()V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
