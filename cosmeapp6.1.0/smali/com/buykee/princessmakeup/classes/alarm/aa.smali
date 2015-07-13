.class final Lcom/buykee/princessmakeup/classes/alarm/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/aa;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/aa;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/aa;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "alarm_type"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/aa;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/aa;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
