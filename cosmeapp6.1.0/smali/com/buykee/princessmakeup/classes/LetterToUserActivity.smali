.class public Lcom/buykee/princessmakeup/classes/LetterToUserActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u81f4\u7528\u6237\u7684\u4e00\u5c01\u4fe1"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020495

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/m;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/m;-><init>(Lcom/buykee/princessmakeup/classes/LetterToUserActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coopen_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coopen_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/u;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->a(Lcom/buykee/princessmakeup/e/e/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f0700ab

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/LetterToUserActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/l;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/l;-><init>(Lcom/buykee/princessmakeup/classes/LetterToUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
