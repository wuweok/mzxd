.class public Lcom/buykee/princessmakeup/classes/StartActivity;
.super Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v1, 0x7f020522

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;-><init>()V

    iput-boolean v2, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->d:Z

    iput-boolean v2, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->e:Z

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->f:Lcom/d/a/b/c;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/StartActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/StartActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/StartActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/StartActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/e/e/u;)V
    .locals 6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "img_url"

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->f:Lcom/d/a/b/c;

    new-instance v5, Lcom/buykee/princessmakeup/classes/p;

    invoke-direct {v5, p0}, Lcom/buykee/princessmakeup/classes/p;-><init>(Lcom/buykee/princessmakeup/classes/StartActivity;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/buykee/princessmakeup/classes/q;

    invoke-direct {v2, p0, p1}, Lcom/buykee/princessmakeup/classes/q;-><init>(Lcom/buykee/princessmakeup/classes/StartActivity;Lcom/buykee/princessmakeup/e/e/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Lcom/buykee/princessmakeup/e/e/u;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-nez v2, :cond_2

    const-string v2, "from"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "data"

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "coopen_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->startActivity(Landroid/content/Intent;)V

    if-nez p1, :cond_7

    const-class v1, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;

    if-eq v0, v1, :cond_5

    const v0, 0x7f040009

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->overridePendingTransition(II)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/r;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0900ce

    invoke-static {p0, v0, v6}, Lcom/buykee/views/bw;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/StartActivity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0, v5, v5}, Lcom/buykee/princessmakeup/classes/StartActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->setContentView(I)V

    const-string v0, "http://analytics.cosmeapp.com:8080"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setBaseURL(Ljava/lang/String;)V

    const-string v0, "68896f874b99abf2abbda0b81f7311ec"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->f()V

    invoke-static {p0}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/app/Activity;)V

    const v0, 0x7f0700f1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0700f2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0700f3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/StartActivity;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/buykee/princessmakeup/classes/n;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/n;-><init>(Lcom/buykee/princessmakeup/classes/StartActivity;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/h;->b(Lcom/buykee/princessmakeup/e/g;)V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/o;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/o;-><init>(Lcom/buykee/princessmakeup/classes/StartActivity;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onPause()V

    :try_start_0
    invoke-static {p0}, Lcom/umeng/a/f;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/sharesdk/analysis/MobclickAgent;->onPause(Landroid/content/Context;)V

    sget-boolean v0, Lcom/buykee/princessmakeup/Cosmeapp;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->onResume()V

    :try_start_0
    invoke-static {p0}, Lcom/umeng/a/f;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/sharesdk/analysis/MobclickAgent;->onResume(Landroid/content/Context;)V

    sget-boolean v0, Lcom/buykee/princessmakeup/Cosmeapp;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
