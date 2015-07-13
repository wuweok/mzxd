.class final Lcom/buykee/princessmakeup/classes/alarm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/b/b/b/a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/o;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/o;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u95f9\u949f..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/o;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->finish()V

    return-void
.end method
