.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static a:[I


# instance fields
.field private b:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

.field private c:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

.field private d:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

.field private e:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

.field private f:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

.field private g:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

.field private h:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->b:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    const v0, 0x7f070185

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->c:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    const v0, 0x7f070186

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->d:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    const v0, 0x7f070187

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->e:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    const v0, 0x7f070188

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->f:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    const v0, 0x7f070189

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->g:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    const v0, 0x7f07018a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->h:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/buykee/princessmakeup/e/e/c$a;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/e/e/c$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c$a;->b()[Z

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-boolean v2, v1, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->b(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->a()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->b(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;->b()V

    goto :goto_1
.end method

.method public final b(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->b:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->c:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->d:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->e:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->f:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->g:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetView;->h:Lcom/buykee/princessmakeup/classes/alarm/views/UIWeekSetItem;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
