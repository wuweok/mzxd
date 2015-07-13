.class public Lcom/rockerhieu/emojicon/EmojiconTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    :goto_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rockerhieu/emojicon/e$d;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    invoke-static {v1, v0, v2}, Lcom/rockerhieu/emojicon/b;->a(Landroid/content/Context;Landroid/text/Spannable;I)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    invoke-static {v1, v0, v2}, Lcom/rockerhieu/emojicon/b;->a(Landroid/content/Context;Landroid/text/Spannable;I)V

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
