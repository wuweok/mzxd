.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/views/UIGClockTextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->f:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030159

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703cb

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->b:Landroid/view/View;

    const v0, 0x7f0703cc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c:Landroid/view/View;

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGClockTextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a:Lcom/buykee/views/UIGClockTextView;

    const v0, 0x7f0703cd

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->d:Landroid/widget/TextView;

    const v0, 0x7f070197

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->b:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/views/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/views/c;-><init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->c:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/views/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/views/d;-><init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const v0, 0x7f0703cc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a:Lcom/buykee/views/UIGClockTextView;

    invoke-static {p1, p2}, Lcom/buykee/princessmakeup/g/ao;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGClockTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->f:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a:Lcom/buykee/views/UIGClockTextView;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGClockTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/buykee/views/UIGClockTextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->a:Lcom/buykee/views/UIGClockTextView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderTimeSet;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
