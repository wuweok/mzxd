.class public Lcom/iflytek/ui/a/n;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/a/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iflytek/ui/a/o;

.field public b:Lcom/iflytek/ui/a/h;

.field public c:Lcom/iflytek/a/f;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/a/n;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/n;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/n;->setGravity(I)V

    invoke-virtual {p0}, Lcom/iflytek/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "speechbox"

    invoke-static {v1, v0, p0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "box"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/iflytek/ui/a/o;

    invoke-direct {v3, v1}, Lcom/iflytek/ui/a/o;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    iget-object v3, p0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    const/4 v4, 0x0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v3, v4}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/content/Context;)Lcom/iflytek/ui/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/ui/a/n;->d:Landroid/widget/TextView;

    const-string v0, "box"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    const-string v0, "link"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "speechbox"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/a/g;->b(Landroid/content/Context;)Lcom/iflytek/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/a/n;->c:Lcom/iflytek/a/f;

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->c:Lcom/iflytek/a/f;

    invoke-virtual {v0}, Lcom/iflytek/a/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v1, v2

    new-instance v6, Lcom/iflytek/ui/a/n$a;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/iflytek/ui/a/n$a;-><init>(Lcom/iflytek/ui/a/n;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x22

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    const/16 v1, 0xf

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :try_start_0
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "help"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 5

    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "progress"

    iget-object v3, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v3}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "progress"

    invoke-virtual {p0, v1}, Lcom/iflytek/ui/a/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v0, "progressbar"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/n;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "progress_horizontal.xml"

    invoke-static {v2, v3}, Lcom/iflytek/ui/a/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/a/n;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    :cond_0
    return-void
.end method
