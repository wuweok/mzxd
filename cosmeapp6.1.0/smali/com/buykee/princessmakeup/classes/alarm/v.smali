.class final Lcom/buykee/princessmakeup/classes/alarm/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/c;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;Lcom/buykee/princessmakeup/e/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->b()Lcom/buykee/views/UIGClockTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGClockTextView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->b()Lcom/buykee/views/UIGClockTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGClockTextView;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->g(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGTimeChooser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/buykee/views/UIGTimeChooser;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->h(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/v;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
