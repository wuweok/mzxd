.class final Lcom/buykee/princessmakeup/classes/alarm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;

.field private final synthetic b:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/c;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmAlertActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/alarm/c;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/c;->b:Landroid/view/Window;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/alarm/m;->a()V

    return-void
.end method
