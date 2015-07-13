.class final Lcom/buykee/princessmakeup/classes/alarm/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/d;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/d;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/d;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;->b()V

    :cond_0
    return-void
.end method
