.class final Lcom/buykee/princessmakeup/classes/alarm/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/z;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/z;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string v0, "\u81ea\u5b9a\u4e49\u95f9\u949f\u8bbe\u7f6e\u8d85\u8fc7\u4e0a\u9650"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/z;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "alarm_type"

    invoke-static {}, Lcom/buykee/princessmakeup/e/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alarm_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/z;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
