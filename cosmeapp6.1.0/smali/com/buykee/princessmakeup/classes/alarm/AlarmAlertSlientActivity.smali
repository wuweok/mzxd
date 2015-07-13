.class public Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;
.super Landroid/app/Activity;


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "alarm_slient"

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/e/c;->b(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/k;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/alarm/k;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    const-string v1, "alarm_slient"

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/l;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/alarm/l;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/b/b/b/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->setContentView(I)V

    const-string v0, "http://analytics.cosmeapp.com:8080"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setBaseURL(Ljava/lang/String;)V

    const-string v0, "68896f874b99abf2abbda0b81f7311ec"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setChannel(Ljava/lang/String;)V

    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/g;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarm_turn_on_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->a:Z

    invoke-static {p0}, Lcom/buykee/princessmakeup/classes/alarm/m;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x200081

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-object v1, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/h;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/h;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;Landroid/view/Window;)V

    const-wide/32 v3, 0x15f90

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/i;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "alarm_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/j;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/j/f;->a(Lcom/buykee/princessmakeup/d/b;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/alarm/m;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    invoke-static {p0}, Lcom/umeng/a/f;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/sharesdk/analysis/MobclickAgent;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/classes/alarm/m;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-static {p0}, Lcom/umeng/a/f;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/sharesdk/analysis/MobclickAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/buykee/princessmakeup/classes/alarm/m;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
