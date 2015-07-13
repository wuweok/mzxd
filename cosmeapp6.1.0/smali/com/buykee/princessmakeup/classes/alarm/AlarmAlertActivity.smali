.class public Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;
.super Landroid/app/Activity;


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->g:Z

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/buykee/princessmakeup/g/al;->a()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->setContentView(I)V

    const-string v0, "http://analytics.cosmeapp.com:8080"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setBaseURL(Ljava/lang/String;)V

    const-string v0, "68896f874b99abf2abbda0b81f7311ec"

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/analysis/MobclickAgent;->setChannel(Ljava/lang/String;)V

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->d:Landroid/widget/Button;

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->d:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->e:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarm_turn_on_screen"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->g:Z

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarm_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "alarm_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->a:Landroid/widget/TextView;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/ao;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v2, "VIBRATE_OPEN"

    invoke-virtual {v0, v2, v6}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    const-string v3, "DIDA_OPEN"

    invoke-virtual {v2, v3, v6}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v3

    const-string v4, "MASK_VIBRATE_OPEN"

    invoke-virtual {v3, v4, v6}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v4

    const-string v5, "MASK_RING_OPEN"

    invoke-virtual {v4, v5, v6}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "alarm_mask_calculator"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p0, v8}, Lcom/buykee/princessmakeup/g/al;->a(Landroid/content/Context;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    new-array v2, v8, [J

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, v9}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->f:Landroid/widget/ImageView;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {p0}, Lcom/buykee/princessmakeup/classes/alarm/m;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->d:Landroid/widget/Button;

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/a;

    invoke-direct {v2, p0, v1}, Lcom/buykee/princessmakeup/classes/alarm/a;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->e:Landroid/widget/Button;

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/b;

    invoke-direct {v2, p0, v1}, Lcom/buykee/princessmakeup/classes/alarm/b;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->g:Z

    if-eqz v1, :cond_2

    const v1, 0x200081

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    sget-object v1, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->h:Landroid/os/Handler;

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/c;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/c;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;Landroid/view/Window;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/g/al;->a(Landroid/content/Context;I)V

    :cond_4
    if-eqz v3, :cond_1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    new-array v2, v8, [J

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2, v9}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->f:Landroid/widget/ImageView;

    const v2, 0x7f02038d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->c:Landroid/widget/TextView;

    const-string v2, "\u5c0f\u4e3b\u513f\uff0c\u65f6\u95f4\u5230\u4e86\uff0c\u4e0d\u8981\u8bef\u4e86\u5409\u65f6\u54e6\uff5e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5c0f\u4e3b\u513f\uff0c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5230\u4e86\uff0c\u4e0d\u8981\u8bef\u4e86\u5409\u65f6\u54e6\uff5e"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    nop

    :array_0
    .array-data 8
        0x7d0
        0x14
        0xc8
        0x7d0
    .end array-data

    :array_1
    .array-data 8
        0x7d0
        0x14
        0xc8
        0x7d0
    .end array-data
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
