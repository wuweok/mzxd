.class final Lcom/buykee/princessmakeup/classes/alarm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGNoticeButton$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/e/e/c$a;->a(IZ)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/e/e/c$a;->a(IZ)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/y;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->c()V

    :cond_0
    return-void
.end method
