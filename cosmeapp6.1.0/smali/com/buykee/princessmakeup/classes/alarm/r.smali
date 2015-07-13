.class final Lcom/buykee/princessmakeup/classes/alarm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGTimeChooser$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {p2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/e/e/c;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->e(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u4e24\u676f\u6c34\u7684\u65f6\u95f4\u4e0d\u80fd\u91cd\u590d\u54e6\uff01"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/r;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->b(Ljava/util/List;)V

    goto :goto_0
.end method
