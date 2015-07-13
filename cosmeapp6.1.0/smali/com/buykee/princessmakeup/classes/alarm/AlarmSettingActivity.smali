.class public Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private i:Lcom/buykee/princessmakeup/classes/alarm/a/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)Lcom/buykee/princessmakeup/classes/alarm/a/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->i:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u6dfb\u52a0\u6211\u7684\u63d0\u9192"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020496

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ac;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ac;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->setContentView(I)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/alarm/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->i:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->i:Lcom/buykee/princessmakeup/classes/alarm/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "+\u6dfb\u52a0\u81ea\u5b9a\u4e49\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/z;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/z;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/aa;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/aa;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :goto_0
    sget-object v2, Lcom/buykee/princessmakeup/e/e/c;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ab;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ab;-><init>(Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->b(Lcom/buykee/princessmakeup/b/b/b/a;)V

    return-void

    :cond_0
    sget-object v2, Lcom/buykee/princessmakeup/e/e/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v3}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/AlarmSettingActivity;->j:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/buykee/princessmakeup/b/b/a;->d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
