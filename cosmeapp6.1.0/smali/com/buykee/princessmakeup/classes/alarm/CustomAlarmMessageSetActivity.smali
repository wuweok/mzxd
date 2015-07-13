.class public Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020496

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u63d0\u9192\u540d\u79f0"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/ah;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/ah;-><init>(Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/ad;->a()Lcom/buykee/princessmakeup/g/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/g/ad;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->setContentView(I)V

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->b:Ljava/lang/String;

    const-string v2, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/CustomAlarmMessageSetActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
