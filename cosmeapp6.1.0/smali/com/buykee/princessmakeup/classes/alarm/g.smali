.class final Lcom/buykee/princessmakeup/classes/alarm/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/g;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/g;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/g;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-virtual {v0, v1, v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->overridePendingTransition(II)V

    return-void
.end method
