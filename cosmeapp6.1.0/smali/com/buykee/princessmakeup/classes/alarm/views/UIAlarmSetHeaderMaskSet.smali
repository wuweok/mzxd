.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703c3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;->a:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/views/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/views/a;-><init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMaskSet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
