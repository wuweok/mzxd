.class final Lcom/buykee/princessmakeup/classes/alarm/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGNoticeButton$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->b(Ljava/util/List;)V

    const/4 v3, 0x1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/x;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
