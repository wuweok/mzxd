.class final Lcom/buykee/princessmakeup/classes/alarm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/a;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/alarm/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;->a()V

    return-void
.end method
