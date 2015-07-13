.class final Lcom/buykee/princessmakeup/classes/alarm/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/i;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/i;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertSlientActivity;->finish()V

    return-void
.end method
