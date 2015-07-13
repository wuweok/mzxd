.class public Lcom/buykee/views/UIGAlarmSettingHelpView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->d()V

    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "ALARM_HELP_AUTO_OPEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070144

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->d:Landroid/widget/Button;

    const v0, 0x7f070146

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->e:Landroid/widget/Button;

    const v0, 0x7f070145

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->e:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->d:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/views/a;

    invoke-direct {v1, p0}, Lcom/buykee/views/a;-><init>(Lcom/buykee/views/UIGAlarmSettingHelpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    new-instance v1, Lcom/buykee/views/b;

    invoke-direct {v1, p0}, Lcom/buykee/views/b;-><init>(Lcom/buykee/views/UIGAlarmSettingHelpView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/c;

    invoke-direct {v1, p0}, Lcom/buykee/views/c;-><init>(Lcom/buykee/views/UIGAlarmSettingHelpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/d;

    invoke-direct {v1, p0}, Lcom/buykee/views/d;-><init>(Lcom/buykee/views/UIGAlarmSettingHelpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/views/e;

    invoke-direct {v1, p0}, Lcom/buykee/views/e;-><init>(Lcom/buykee/views/UIGAlarmSettingHelpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    const-wide/16 v2, 0x12c

    invoke-virtual {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->e()V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p0, v2}, Lcom/buykee/views/UIGAlarmSettingHelpView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGAlarmSettingHelpView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->e()V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGAlarmSettingHelpView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
