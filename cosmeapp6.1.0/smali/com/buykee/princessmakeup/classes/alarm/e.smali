.class final Lcom/buykee/princessmakeup/classes/alarm/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertInsideActivity;->a()V

    return-void
.end method
