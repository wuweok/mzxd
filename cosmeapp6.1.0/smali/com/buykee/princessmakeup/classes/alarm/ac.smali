.class final Lcom/buykee/princessmakeup/classes/alarm/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/ac;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ac;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->back()V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/ac;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/ac;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
