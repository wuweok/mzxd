.class public Lcom/iflytek/ui/i;
.super Lcom/iflytek/ui/a/l;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/speech/SpeechListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/i$1;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/iflytek/speech/DataUploader;

.field private k:Lcom/iflytek/speech/SpeechListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/i;->j:Lcom/iflytek/speech/DataUploader;

    iput-object v0, p0, Lcom/iflytek/ui/i;->k:Lcom/iflytek/speech/SpeechListener;

    new-instance v0, Lcom/iflytek/speech/DataUploader;

    invoke-direct {v0}, Lcom/iflytek/speech/DataUploader;-><init>()V

    iput-object v0, p0, Lcom/iflytek/ui/i;->j:Lcom/iflytek/speech/DataUploader;

    invoke-direct {p0}, Lcom/iflytek/ui/i;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/ui/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "synthesizer"

    invoke-static {v1, v0, p0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "container"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/i;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/iflytek/ui/a/n;

    invoke-direct {v3, v1}, Lcom/iflytek/ui/a/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    iget-object v1, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "control"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/ui/i;->f:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/iflytek/ui/i;->f:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "retry"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "cancel"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/iflytek/ui/i;->a(Z)V

    iget-object v1, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "leftbutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "container"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/ui/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iflytek/ui/i;->i()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/ui/i;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/ui/i;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/ui/j;

    invoke-direct {v1, p0}, Lcom/iflytek/ui/j;-><init>(Lcom/iflytek/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/speech/SpeechListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/i;->k:Lcom/iflytek/speech/SpeechListener;

    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/i;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/ui/i;->g:[B

    iput-object p3, p0, Lcom/iflytek/ui/i;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "rightbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "entirebutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 7

    const/16 v6, 0x8

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->b()V

    iget-object v0, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/n;->b()V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "leftbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->j:Lcom/iflytek/speech/DataUploader;

    invoke-virtual {p0}, Lcom/iflytek/ui/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/ui/i;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/ui/i;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/ui/i;->g:[B

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/speech/DataUploader;->uploadData(Landroid/content/Context;Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v6}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/o;->a()V

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/i;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/i;->j:Lcom/iflytek/speech/DataUploader;

    invoke-virtual {v0}, Lcom/iflytek/speech/DataUploader;->cancel()V

    return-void
.end method

.method protected d()Z
    .locals 2

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/i;->j:Lcom/iflytek/speech/DataUploader;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/DataUploader;->destory(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/ui/i;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/ui/i;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/ui/i;->c()V

    invoke-virtual {p0}, Lcom/iflytek/ui/i;->j()V

    goto :goto_0
.end method

.method public onData([B)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/i;->k:Lcom/iflytek/speech/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/SpeechListener;->onData([B)V

    return-void
.end method

.method public onEnd(Lcom/iflytek/speech/SpeechError;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/ui/i;->d:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/ui/i;->j()V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/ui/i;->k:Lcom/iflytek/speech/SpeechListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/i;->k:Lcom/iflytek/speech/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/SpeechListener;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/ui/i;->e:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/iflytek/a/g;->a(Landroid/content/Context;Lcom/iflytek/speech/SpeechError;Z)Lcom/iflytek/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    iget-object v1, v1, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/h;->a(Lcom/iflytek/a/f;)V

    iget-object v1, p0, Lcom/iflytek/ui/i;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/i;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/i;->a(Z)V

    sget-object v0, Lcom/iflytek/ui/i$1;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->getOperation()Lcom/iflytek/speech/SpeechError$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/ui/i;->f()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/ui/i;->e()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/ui/i;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
