.class public Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/ViewStub;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/ViewStub;

.field private k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

.field private l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

.field private m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

.field private n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

.field private o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

.field private p:Lcom/buykee/views/UIGNoticeButton;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/buykee/views/UIGTimeChooser;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Lcom/buykee/princessmakeup/e/e/c$a;

.field private v:Lcom/buykee/princessmakeup/e/e/c;

.field private w:Lcom/buykee/views/UIGAlarmSettingHelpView;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/e/e/c$a;-><init>(I)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->u:Lcom/buykee/princessmakeup/e/e/c$a;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->x:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->x:I

    return-void
.end method

.method private a(Lcom/buykee/princessmakeup/e/e/c;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->n()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-virtual {v0, v3, v4}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    const-string v3, "\u8bbe\u7f6e\u63d0\u9192\u540d\u79f0"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    new-instance v3, Lcom/buykee/princessmakeup/classes/alarm/v;

    invoke-direct {v3, p0, p1}, Lcom/buykee/princessmakeup/classes/alarm/v;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;Lcom/buykee/princessmakeup/e/e/c;)V

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;)V

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->a(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->x:I

    return v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGTimeChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->r:Lcom/buykee/views/UIGTimeChooser;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/princessmakeup/e/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->u:Lcom/buykee/princessmakeup/e/e/c$a;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)Lcom/buykee/views/UIGAlarmSettingHelpView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->w:Lcom/buykee/views/UIGAlarmSettingHelpView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020496

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\uff1f\u5e2e\u52a9"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/q;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/q;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->i()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u662f\u5426\u5173\u95ed\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->h()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u662f\u5426\u6253\u5f00\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a(Lcom/buykee/princessmakeup/e/e/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->u:Lcom/buykee/princessmakeup/e/e/c$a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c$a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a(Lcom/buykee/princessmakeup/e/e/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a(Lcom/buykee/princessmakeup/e/e/c;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->p()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->t()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a(Lcom/buykee/princessmakeup/e/e/c;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    const-string v1, "alarm_water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->h()V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->a(Lcom/buykee/princessmakeup/e/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/o;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/alarm/o;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarm_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->p()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/p;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/alarm/p;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/b/b/b/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x403

    if-ne v0, p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-static {}, Lcom/buykee/princessmakeup/e/e/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->setContentView(I)V

    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b:Landroid/view/ViewStub;

    const v0, 0x7f070081

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->i:Landroid/view/ViewStub;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j:Landroid/view/ViewStub;

    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGTimeChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->r:Lcom/buykee/views/UIGTimeChooser;

    const v0, 0x7f070087

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    const v0, 0x7f070177

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGAlarmSettingHelpView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->w:Lcom/buykee/views/UIGAlarmSettingHelpView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarm_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    const-string v0, "alarm_mask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0703c8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->t()V

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "alarm_open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d()V

    :cond_2
    new-instance v0, Lcom/buykee/princessmakeup/e/e/c$a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/buykee/princessmakeup/e/e/c$a;-><init>(I)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->u:Lcom/buykee/princessmakeup/e/e/c$a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->b()V

    :goto_1
    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->s:Landroid/widget/TextView;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    const-string v1, "alarm_water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    invoke-virtual {v0, v8}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/n;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/n;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->r:Lcom/buykee/views/UIGTimeChooser;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/r;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/r;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/s;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/s;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;)V

    :cond_5
    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x7

    if-le v0, v1, :cond_d

    :cond_6
    move v0, v6

    :goto_4
    if-lt v0, v8, :cond_e

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->t:Ljava/lang/String;

    const-string v1, "alarm_meds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->r:Lcom/buykee/views/UIGTimeChooser;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/t;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/t;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    move v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/buykee/views/UIGTimeChooser;->a(Lcom/buykee/views/UIGTimeChooser$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/u;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/u;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;)V

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->v:Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a(Lcom/buykee/princessmakeup/e/e/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->w:Lcom/buykee/views/UIGAlarmSettingHelpView;

    invoke-static {}, Lcom/buykee/views/UIGAlarmSettingHelpView;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->w:Lcom/buykee/views/UIGAlarmSettingHelpView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGAlarmSettingHelpView;->c()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "alarm_meds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0703ca

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->k:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;

    goto/16 :goto_0

    :cond_a
    const-string v0, "alarm_water"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0703c8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    const-string v0, "alarm_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->l:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->m:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->c()V

    goto/16 :goto_1

    :cond_c
    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f02039f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->n:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->b(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/y;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/y;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;I)V

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;->o:Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/w;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/w;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;I)V

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/x;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/alarm/x;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmDetailSetActivity;)V

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    return-void
.end method
