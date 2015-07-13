.class final Lcom/buykee/princessmakeup/classes/alarm/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->b:I

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->b:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a()Lcom/buykee/views/UIGClockTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGClockTextView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    move-result-object v1

    iget v2, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->b:I

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a()Lcom/buykee/views/UIGClockTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGClockTextView;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/w;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->g(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGTimeChooser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/buykee/views/UIGTimeChooser;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
