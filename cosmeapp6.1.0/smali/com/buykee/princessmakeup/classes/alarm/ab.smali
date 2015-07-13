.class final Lcom/buykee/princessmakeup/classes/alarm/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/b/b/b/a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/ab;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ab;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->a:[Ljava/lang/String;

    array-length v0, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ab;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ab;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->c(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Lcom/buykee/princessmakeup/classes/alarm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/ab;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
