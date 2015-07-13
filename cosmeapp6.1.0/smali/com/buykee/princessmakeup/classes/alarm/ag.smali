.class final Lcom/buykee/princessmakeup/classes/alarm/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGNoticeButton$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/ag;->a:Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "MASK_RING_OPEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "MASK_RING_OPEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
