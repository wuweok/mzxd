.class final Lcom/buykee/princessmakeup/classes/alarm/j;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/j;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/k;->c()Lcom/buykee/princessmakeup/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/j;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/j;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->b()V

    goto :goto_0
.end method
