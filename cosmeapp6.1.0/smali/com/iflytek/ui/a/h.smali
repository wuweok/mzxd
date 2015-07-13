.class public Lcom/iflytek/ui/a/h;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/a/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/iflytek/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/ui/a/h;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/ui/a/h;->c:Lcom/iflytek/a/f;

    invoke-direct {p0, p2}, Lcom/iflytek/ui/a/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/a/h;)Lcom/iflytek/a/f;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->c:Lcom/iflytek/a/f;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/iflytek/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/iflytek/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/iflytek/ui/a/h;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/h;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/a/h;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/iflytek/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/h;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a/h;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

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

    new-instance v6, Lcom/iflytek/ui/a/h$a;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/iflytek/ui/a/h$a;-><init>(Lcom/iflytek/ui/a/h;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x22

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/iflytek/a/f;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/ui/a/h;->c:Lcom/iflytek/a/f;

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/a/h;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/a/h;->a:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
