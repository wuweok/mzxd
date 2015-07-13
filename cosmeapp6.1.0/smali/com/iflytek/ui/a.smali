.class public final Lcom/iflytek/ui/a;
.super Lcom/iflytek/ui/a/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Lcom/iflytek/speech/b;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/iflytek/ui/RecognizerDialogListener;

.field private r:Z

.field private s:J

.field private t:Lcom/iflytek/speech/a;

.field private volatile u:I

.field private v:Lcom/iflytek/record/PcmPlayer;

.field private w:Lcom/iflytek/record/PcmPlayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    sput v0, Lcom/iflytek/ui/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/ui/a;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/ui/a;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/ui/a;->p:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/iflytek/ui/a;->r:Z

    iput-boolean v4, p0, Lcom/iflytek/ui/a;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/ui/a;->s:J

    new-instance v0, Lcom/iflytek/ui/b;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/b;-><init>(Lcom/iflytek/ui/a;)V

    iput-object v0, p0, Lcom/iflytek/ui/a;->t:Lcom/iflytek/speech/a;

    iput-object v2, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    new-instance v0, Lcom/iflytek/ui/e;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/e;-><init>(Lcom/iflytek/ui/a;)V

    iput-object v0, p0, Lcom/iflytek/ui/a;->w:Lcom/iflytek/record/PcmPlayer$a;

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/speech/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/ui/a;->a:I

    if-ge v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/ui/a;->r:Z

    :goto_0
    new-instance v0, Lcom/iflytek/b/a;

    invoke-direct {v0, p2, v2}, Lcom/iflytek/b/a;-><init>(Ljava/lang/String;[[Ljava/lang/String;)V

    const-string v1, "cancel_align_left"

    iget-boolean v2, p0, Lcom/iflytek/ui/a;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/ui/a;->r:Z

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->a()V

    new-instance v0, Lcom/iflytek/record/PcmPlayer;

    invoke-direct {v0, p1}, Lcom/iflytek/record/PcmPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/iflytek/ui/a;->r:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/ui/a;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/ui/a;->u:I

    return v0
.end method

.method private a(Lcom/iflytek/speech/SpeechError;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v3}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/ui/a;->e:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/iflytek/a/g;->a(Landroid/content/Context;Lcom/iflytek/speech/SpeechError;Z)Lcom/iflytek/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v1, v1, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/h;->a(Lcom/iflytek/a/f;)V

    invoke-virtual {v0}, Lcom/iflytek/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->getOperation()Lcom/iflytek/speech/SpeechError$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iflytek/ui/a;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    :cond_0
    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iflytek/ui/a;->l()V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/ui/a;->u:I

    return-void

    :cond_2
    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->a:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/iflytek/ui/a;->k()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iflytek/ui/a;->m()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/ui/a;Lcom/iflytek/speech/SpeechError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a;->a(Lcom/iflytek/speech/SpeechError;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/a/n;->a(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/n;->d()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/ui/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/a/n;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/ui/a;->h()V

    return-void
.end method

.method private d(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "more_blank"

    invoke-static {v0, v1}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v2, p1}, Lcom/iflytek/ui/a/n;->a(Z)V

    if-eqz p1, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v3, v2}, Lcom/iflytek/ui/a/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/iflytek/ui/a;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "more_expanded"

    invoke-static {v0, v2}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLines(I)V

    iget-object v2, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v3, v2}, Lcom/iflytek/ui/a/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/iflytek/ui/a;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/iflytek/ui/a;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "more_collapsed"

    invoke-static {v0, v2}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v2}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_1
    iget-object v2, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/ui/a;)Lcom/iflytek/ui/RecognizerDialogListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->q:Lcom/iflytek/ui/RecognizerDialogListener;

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-wide v0, p0, Lcom/iflytek/ui/a;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/ui/a;->s:J

    iget-wide v2, p0, Lcom/iflytek/ui/a;->s:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    iget-object v1, p0, Lcom/iflytek/ui/a;->t:Lcom/iflytek/speech/a;

    iget-object v2, p0, Lcom/iflytek/ui/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/ui/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/ui/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/speech/b;->a(Lcom/iflytek/speech/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/ui/a;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-static {v2}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a;->n:Ljava/lang/String;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/n;->b(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput v3, p0, Lcom/iflytek/ui/a;->u:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/n;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/ui/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/ui/a;->d:Z

    return v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/o;->b()V

    invoke-static {v3}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lcom/iflytek/ui/a;->u:I

    return-void
.end method

.method static synthetic g(Lcom/iflytek/ui/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->i()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/ui/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/o;->c()V

    invoke-static {v3}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lcom/iflytek/ui/a;->u:I

    return-void
.end method

.method static synthetic i(Lcom/iflytek/ui/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/ui/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/ui/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/ui/c;

    invoke-direct {v1, p0}, Lcom/iflytek/ui/c;-><init>(Lcom/iflytek/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/ui/a;->d(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/ui/d;

    invoke-direct {v1, p0}, Lcom/iflytek/ui/d;-><init>(Lcom/iflytek/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-static {v2}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, p0, Lcom/iflytek/ui/a;->r:Z

    if-nez v0, :cond_0

    const-string v0, "recognizer"

    invoke-static {v3, v0, p0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "container"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/a;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iflytek/ui/a/n;

    invoke-direct {v1, v3}, Lcom/iflytek/ui/a/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    iget-object v1, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    const/4 v4, 0x0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "control"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/ui/a;->f:Landroid/view/View;

    const-string v1, "recognize"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "cancel"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    const-string v1, "more"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    const-string v1, "more_item_bg.xml"

    invoke-static {v3, v1}, Lcom/iflytek/ui/a/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v1, "retrieve"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    const/16 v5, 0xb

    invoke-static {v5}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    const-string v1, "more_item_bg.xml"

    invoke-static {v3, v1}, Lcom/iflytek/ui/a/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v1, "playback"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    const-string v1, "more_item_bg.xml"

    invoke-static {v3, v1}, Lcom/iflytek/ui/a/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v1, "retry"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "more"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/iflytek/ui/a;->r:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "leftbutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "rightbutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    :goto_1
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "morebutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "morebutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "morebutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "container"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_0
    const-string v0, "recognizer_exchange"

    invoke-static {v3, v0, p0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "leftbutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v1

    const-string v2, "rightbutton"

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->a(I)V

    return-void
.end method

.method public final a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public final a(Lcom/iflytek/ui/RecognizerDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/a;->q:Lcom/iflytek/ui/RecognizerDialogListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/a;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/ui/a;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/ui/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/ui/a;->b:Z

    return-void
.end method

.method public final b(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->b()V

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/n;->b()V

    iget-boolean v0, p0, Lcom/iflytek/ui/a;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "leftbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "rightbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v0

    const-string v1, "first_start"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/ui/a;->f()V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "leftbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "rightbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/ui/a;->e()V

    goto :goto_1
.end method

.method public final c(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->isAvaible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/ui/a;->u:I

    if-ne v3, v0, :cond_0

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.cancel"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->cancel()V

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_1
    const/4 v0, 0x5

    iget v1, p0, Lcom/iflytek/ui/a;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/ui/a;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/n;->d()V

    iget-object v0, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    invoke-static {v3}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-super {p0}, Lcom/iflytek/ui/a/l;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 2

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/b;->destory(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/a;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recognizer Button Click,State = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/ui/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/iflytek/ui/a;->u:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v0

    const-string v1, "first_start"

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/a/a;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/iflytek/ui/a;->e()V

    goto :goto_0

    :pswitch_2
    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.rerec"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/ui/a;->e()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->e()V

    invoke-direct {p0}, Lcom/iflytek/ui/a;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/ui/a;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/iflytek/ui/a;->u:I

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.detail"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/iflytek/c/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/ui/a;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/ui/a;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.rerec"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_4
    invoke-direct {p0}, Lcom/iflytek/ui/a;->e()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.replay"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_6
    iget-object v0, p0, Lcom/iflytek/ui/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    check-cast v0, Lcom/iflytek/speech/a/a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/a;->h()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    invoke-virtual {v1}, Lcom/iflytek/speech/b;->f()I

    move-result v1

    new-instance v2, Lcom/iflytek/record/a;

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v6, v4}, Lcom/iflytek/record/a;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/iflytek/record/a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    iget-object v1, p0, Lcom/iflytek/ui/a;->w:Lcom/iflytek/record/PcmPlayer$a;

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/record/PcmPlayer;->a(Lcom/iflytek/record/a;Lcom/iflytek/record/PcmPlayer$a;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/iflytek/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64ad\u653e\u51fa\u9519"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iflytek/ui/a;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.retry"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    check-cast v0, Lcom/iflytek/speech/a/a;

    invoke-virtual {v0}, Lcom/iflytek/speech/a/a;->h()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/ui/a;->v:Lcom/iflytek/record/PcmPlayer;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer;->d()V

    :cond_8
    iget-object v0, p0, Lcom/iflytek/ui/a;->m:Lcom/iflytek/speech/b;

    iget-object v1, p0, Lcom/iflytek/ui/a;->t:Lcom/iflytek/speech/a;

    iget-object v3, p0, Lcom/iflytek/ui/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/ui/a;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/ui/a;->p:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/speech/b;->a(Lcom/iflytek/speech/a;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/ui/a;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
