.class public Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:[Landroid/view/View;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:I

.field private l:J

.field private m:Lcom/buykee/princessmakeup/classes/voicecloud/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b:[Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->l:J

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/w;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/w;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->k:I

    return v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Lcom/buykee/princessmakeup/classes/voicecloud/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->m:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020496

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f09008c

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/z;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/z;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f\u5426\u9000\u51fa\u7f16\u8f91"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/aa;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/aa;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public back()V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->setContentView(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0700d6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/voicecloud/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/voicecloud/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->m:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->m:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/x;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/x;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a(Lcom/buykee/princessmakeup/classes/voicecloud/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/y;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/y;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b:[Landroid/view/View;

    const v2, 0x7f0700d1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->b:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->m:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->m:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->b()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/buykee/princessmakeup/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onStop()V

    return-void
.end method

.method public submit(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->l:J

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->k:I

    if-gtz v0, :cond_2

    const-string v0, "\u8bf7\u7ed9\u51fa\u8bc4\u5206"

    invoke-static {p0, v0, v4}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a\u767d"

    invoke-static {p0, v0, v4}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_4

    const-string v0, "\u4eb2\uff0c\u518d\u591a\u5199\u51e0\u4e2a\u5b57\u5427\uff0c\u4e0d\u5c11\u4e8e15\u4e2a\u5b57"

    invoke-static {p0, v0, v4}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "product_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_id"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "star"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;->k:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/ab;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/ab;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/i/c;->a(Ljava/util/Map;Lcom/buykee/princessmakeup/d/g;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/ab;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/ab;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/i/c;->a(Ljava/util/Map;Lcom/buykee/princessmakeup/d/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/ab;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/ab;-><init>(Lcom/buykee/princessmakeup/classes/product/PublishCommentActivity;)V

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/e/i/c;->a(Ljava/util/Map;Lcom/buykee/princessmakeup/d/g;)V

    throw v0
.end method
