.class public Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGNoticeButton;

.field private b:Lcom/buykee/views/UIGNoticeButton;

.field private i:Lcom/buykee/views/UIGNoticeButton;

.field private j:Lcom/buykee/views/UIGNoticeButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u63d0\u9192\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->setContentView(I)V

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->a:Lcom/buykee/views/UIGNoticeButton;

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->b:Lcom/buykee/views/UIGNoticeButton;

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->i:Lcom/buykee/views/UIGNoticeButton;

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->j:Lcom/buykee/views/UIGNoticeButton;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "VIBRATE_OPEN"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->a:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "DIDA_OPEN"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->b:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    :goto_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "MASK_RING_OPEN"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->j:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    :goto_2
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "MASK_VIBRATE_OPEN"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->i:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    :goto_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->a:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ad;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ad;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->b:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ae;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ae;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->i:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/af;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/af;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->j:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ag;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ag;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->b:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->b:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->j:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSoundSettingActivity;->i:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    goto :goto_3
.end method
