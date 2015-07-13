.class final Lcom/buykee/princessmakeup/classes/alarm/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/q;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/q;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/q;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGAlarmSettingHelpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/q;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGAlarmSettingHelpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/q;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGAlarmSettingHelpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->c()V

    goto :goto_0
.end method
