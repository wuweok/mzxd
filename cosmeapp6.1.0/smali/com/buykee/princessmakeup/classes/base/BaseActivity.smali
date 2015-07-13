.class public abstract Lcom/buykee/princessmakeup/classes/base/BaseActivity;
.super Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;


# static fields
.field public static c:I


# instance fields
.field private a:Lcom/umeng/message/PushAgent;

.field private b:Z

.field protected d:Lcom/buykee/views/UIGTitleBar;

.field protected e:I

.field protected f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

.field public g:Lcom/umeng/message/IUmengRegisterCallback;

.field public h:Lcom/umeng/message/IUmengUnregisterCallback;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->b:Z

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->i:Z

    const v0, 0x7f0a0068

    iput v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->e:I

    iput-object p0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    new-instance v0, Lcom/buykee/princessmakeup/classes/base/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/base/a;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->g:Lcom/umeng/message/IUmengRegisterCallback;

    new-instance v0, Lcom/buykee/princessmakeup/classes/base/b;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/base/b;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->h:Lcom/umeng/message/IUmengUnregisterCallback;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/u;)V
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/buykee/princessmakeup/e/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bbsthread"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v4, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "html_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "html_title"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "adlink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v2, "tryhtml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v4, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "try_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "html_url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "\u514d\u8d39\u8bd5\u7528"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public back()V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->finish()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->i:Z

    return v0
.end method

.method public final i()Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/buykee/princessmakeup/classes/product/SearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "search_type"

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {p0}, Lcom/buykee/princessmakeup/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {p0}, Lcom/buykee/princessmakeup/a;->b(Landroid/app/Activity;)V

    const-string v0, "http://analytics.cosmeapp.com:8080"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setBaseURL(Ljava/lang/String;)V

    const-string v0, "68896f874b99abf2abbda0b81f7311ec"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setChannel(Ljava/lang/String;)V

    new-instance v0, Lcom/buykee/views/UIGTitleBar;

    invoke-direct {v0, p0}, Lcom/buykee/views/UIGTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/s;->a(Lcom/buykee/views/UIGTitleBar;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->setTitleBar(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/umeng/a/f;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    const-string v1, "5137f6e35270156207000035"

    const-string v2, "dbeab15e5010b916d4f4cc552818af2c"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/PushAgent;->setAppkeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/a;->c()Lcom/buykee/princessmakeup/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->g:Lcom/umeng/message/IUmengRegisterCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengRegisterCallback;)V

    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/base/c;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/base/c;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/message/PushAgent;->setNoDisturbMode(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    const-string v0, "05BA135323C38E1202B209D38C6F60F0"

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "41a5241abc2"

    invoke-static {p0, v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "http://static.cosmeapp.com/cosme/logo.png"

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    new-instance v0, Lcom/buykee/princessmakeup/classes/base/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/base/d;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;)V

    invoke-static {v0}, Lcom/umeng/update/c;->a(Lcom/umeng/update/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/s;->a(Lcom/buykee/views/UIGTitleBar;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/base/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/base/e;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a:Lcom/umeng/message/PushAgent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->h:Lcom/umeng/message/IUmengUnregisterCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->disable(Lcom/umeng/message/IUmengUnregisterCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {p0}, Lcom/buykee/princessmakeup/a;->c(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onPause()V

    :try_start_0
    sget-boolean v0, Lcom/buykee/princessmakeup/Cosmeapp;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onPause(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p0}, Lcom/umeng/a/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->b:Z

    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onResume()V

    :try_start_0
    sget-boolean v0, Lcom/buykee/princessmakeup/Cosmeapp;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onResume(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p0}, Lcn/sharesdk/analysis/MobclickAgent;->onResume(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/umeng/a/f;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {p0}, Lcom/buykee/princessmakeup/a;->b(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->i:Z

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->a()V

    new-instance v0, Lcom/buykee/princessmakeup/d/g;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Lcom/buykee/princessmakeup/d/b;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/a/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onStart()V

    invoke-static {p0}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    new-instance v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method
