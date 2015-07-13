.class final Lcom/buykee/princessmakeup/classes/alarm/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/ah;->a:Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ah;->a:Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->onBackPressed()V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/ah;->a:Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/ah;->a:Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;

    const/16 v2, 0x403

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ah;->a:Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->finish()V

    return-void
.end method
