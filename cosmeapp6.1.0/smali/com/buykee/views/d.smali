.class final Lcom/buykee/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGAlarmSettingHelpView;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGAlarmSettingHelpView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/d;->a:Lcom/buykee/views/UIGAlarmSettingHelpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/d;->a:Lcom/buykee/views/UIGAlarmSettingHelpView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "ALARM_HELP_AUTO_OPEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
