.class final Lcom/buykee/princessmakeup/classes/user/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/al;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/a/e$a;Lcom/buykee/princessmakeup/e/e/al;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->b:Lcom/buykee/princessmakeup/e/e/al;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->b:Lcom/buykee/princessmakeup/e/e/al;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/al;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->b:Lcom/buykee/princessmakeup/e/e/al;

    const-string v1, "redirect_type"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->b:Lcom/buykee/princessmakeup/e/e/al;

    const-string v2, "redirect_data"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->b:Lcom/buykee/princessmakeup/e/e/al;

    const-string v3, "redirect_title"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tryhtml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u514d\u8d39\u8bd5\u7528"

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "html_url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "try_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v3, "activity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u4e13\u9898"

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "html_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_share"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "bbsthread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v0, "adlink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->a:Lcom/buykee/princessmakeup/classes/user/a/e$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/a/e;->a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->c:Ljava/lang/String;

    const-string v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/g;->b:Lcom/buykee/princessmakeup/e/e/al;

    const-string v1, "from_user_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/al;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
