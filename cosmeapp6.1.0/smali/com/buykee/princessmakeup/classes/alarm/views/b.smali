.class final Lcom/buykee/princessmakeup/classes/alarm/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/b;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/b;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/b;->a:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;->a()V

    :cond_0
    return-void
.end method
