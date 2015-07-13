.class public Lcom/rockerhieu/emojicon/EmojiconEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rockerhieu/emojicon/e$d;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconEditText;->a:I

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v0, v1, v2, p2, v3}, Lcom/rockerhieu/emojicon/b;->a(Landroid/content/Context;Landroid/text/Spannable;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
