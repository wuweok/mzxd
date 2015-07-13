.class public Lcom/umeng/update/UpdateDialogActivity;
.super Landroid/app/Activity;


# instance fields
.field a:I

.field b:Lcom/umeng/update/o;

.field c:Z

.field d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateDialogActivity;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/umeng/update/UpdateDialogActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v4, "umeng_update_dialog"

    invoke-virtual {v0, v4}, Lb/b/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/update/UpdateDialogActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "response"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/o;

    iput-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/o;

    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "file"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "force"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_3

    :goto_0
    if-eqz v3, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    :cond_0
    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v5, "umeng_update_content"

    invoke-virtual {v0, v5}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v6, "umeng_update_wifi_indicator"

    invoke-virtual {v0, v6}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v7, "umeng_update_id_ok"

    invoke-virtual {v0, v7}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v8, "umeng_update_id_cancel"

    invoke-virtual {v0, v8}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v9, "umeng_update_id_ignore"

    invoke-virtual {v0, v9}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v10, "umeng_update_id_close"

    invoke-virtual {v0, v10}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v11, "umeng_update_id_check"

    invoke-virtual {v0, v11}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Lcom/umeng/update/m;

    invoke-direct {v12, p0, v7, v9}, Lcom/umeng/update/m;-><init>(Lcom/umeng/update/UpdateDialogActivity;II)V

    new-instance v13, Lcom/umeng/update/n;

    invoke-direct {v13, p0}, Lcom/umeng/update/n;-><init>(Lcom/umeng/update/UpdateDialogActivity;)V

    if-lez v6, :cond_1

    invoke-static {p0}, Lb/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v6}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v11}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, v7}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v9}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v10}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v11}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/o;

    invoke-virtual {v0, p0, v3}, Lcom/umeng/update/o;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/umeng/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    move v3, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget v0, p0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    iget-object v1, p0, Lcom/umeng/update/UpdateDialogActivity;->b:Lcom/umeng/update/o;

    iget-object v2, p0, Lcom/umeng/update/UpdateDialogActivity;->d:Ljava/io/File;

    invoke-static {v0, p0, v1, v2}, Lcom/umeng/update/c;->a(ILandroid/content/Context;Lcom/umeng/update/o;Ljava/io/File;)V

    return-void
.end method
