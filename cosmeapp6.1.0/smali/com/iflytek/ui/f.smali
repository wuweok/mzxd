.class public Lcom/iflytek/ui/f;
.super Lcom/iflytek/ui/a/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/f$1;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/speech/SynthesizerPlayer;

.field private h:Lcom/iflytek/ui/SynthesizerDialogListener;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/view/View;

.field private q:Lcom/iflytek/speech/SynthesizerPlayerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/a/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/ui/f;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/ui/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/ui/f;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    iput-object v1, p0, Lcom/iflytek/ui/f;->h:Lcom/iflytek/ui/SynthesizerDialogListener;

    new-instance v0, Lcom/iflytek/ui/h;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/h;-><init>(Lcom/iflytek/ui/f;)V

    iput-object v0, p0, Lcom/iflytek/ui/f;->q:Lcom/iflytek/speech/SynthesizerPlayerListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/speech/SynthesizerPlayer;->createSynthesizerPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/SynthesizerPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {p0}, Lcom/iflytek/ui/f;->g()V

    return-void
.end method

.method private a(Lcom/iflytek/speech/SpeechError;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/f;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/ui/f;->e:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/iflytek/a/g;->a(Landroid/content/Context;Lcom/iflytek/speech/SpeechError;Z)Lcom/iflytek/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v1, v1, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/h;->a(Lcom/iflytek/a/f;)V

    iget-object v1, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/f;->a(Z)V

    sget-object v0, Lcom/iflytek/ui/f$1;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->getOperation()Lcom/iflytek/speech/SpeechError$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/ui/f;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/ui/f;->q()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/ui/f;->o()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/ui/f;->p()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/ui/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iflytek/ui/f;->i()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/f;Lcom/iflytek/speech/SpeechError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/f;->a(Lcom/iflytek/speech/SpeechError;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/ui/f;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/ui/f;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/ui/f;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/ui/f;->m()V

    return-void
.end method

.method static synthetic f(Lcom/iflytek/ui/f;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/ui/f;->l()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/ui/f;->n()V

    return-void
.end method

.method static synthetic i(Lcom/iflytek/ui/f;)Lcom/iflytek/ui/SynthesizerDialogListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->h:Lcom/iflytek/ui/SynthesizerDialogListener;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/f;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/o;->a()V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iflytek/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    iget-object v1, p0, Lcom/iflytek/ui/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/ui/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/ui/f;->q:Lcom/iflytek/speech/SynthesizerPlayerListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/speech/SynthesizerPlayer;->playText(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SynthesizerPlayerListener;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/ui/f;->a:I

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iflytek/ui/f;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iflytek/ui/f;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/iflytek/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/n;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/iflytek/ui/f;->a(Z)V

    iput v4, p0, Lcom/iflytek/ui/f;->a:I

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iflytek/ui/f;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iflytek/ui/f;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/iflytek/ui/f;->a(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/ui/f;->a:I

    return-void
.end method

.method private n()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/f;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iflytek/ui/f;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->a:Lcom/iflytek/ui/a/o;

    invoke-virtual {v0, v3}, Lcom/iflytek/ui/a/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v0, v0, Lcom/iflytek/ui/a/n;->b:Lcom/iflytek/ui/a/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/ui/a/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iflytek/ui/f;->a(Z)V

    iput v2, p0, Lcom/iflytek/ui/f;->a:I

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/ui/g;

    invoke-direct {v1, p0}, Lcom/iflytek/ui/g;-><init>(Lcom/iflytek/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/f;->a(Z)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->getState()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->setPitch(I)V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public a(Lcom/iflytek/ui/SynthesizerDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/f;->h:Lcom/iflytek/ui/SynthesizerDialogListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->setVoiceName(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/ui/f;->f:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "entirebutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->getDownflowBytes(Z)I

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->b()V

    iget-object v0, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/n;->b()V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "leftbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iflytek/ui/f;->k()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->setSpeed(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->setBackgroundSound(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->getUpflowBytes(Z)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->cancel()V

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SynthesizerPlayer;->setVolume(I)V

    return-void
.end method

.method protected d()Z
    .locals 2

    invoke-super {p0}, Lcom/iflytek/ui/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SynthesizerPlayer;->destory(I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->pause()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->resume()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "synthesizer"

    invoke-static {v2, v0, p0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "container"

    invoke-virtual {p0, v1}, Lcom/iflytek/ui/f;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/iflytek/ui/a/n;

    invoke-direct {v3, v2}, Lcom/iflytek/ui/a/n;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    iget-object v2, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/iflytek/ui/f;->c:Lcom/iflytek/ui/a/n;

    invoke-virtual {v2}, Lcom/iflytek/ui/a/n;->c()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/ui/f;->i:Landroid/view/View;

    const-string v2, "progressbar"

    invoke-virtual {p0, v2}, Lcom/iflytek/ui/f;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const-string v2, "control"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/ui/f;->p:Landroid/view/View;

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

    iget-object v3, p0, Lcom/iflytek/ui/f;->p:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "retry"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/iflytek/c/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v2, "playbutton"

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/b;->e(Landroid/content/Context;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/iflytek/ui/f;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/iflytek/ui/f;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    const-string v0, "play"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/f;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/iflytek/ui/f;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v2, "leftbutton"

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/ui/f;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v2, "container"

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    const-string v1, "playbutton"

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b/a;->a(Ljava/lang/String;)Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/f;->m:Landroid/widget/ImageButton;

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

.method public h()V
    .locals 2

    iget v0, p0, Lcom/iflytek/ui/f;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->replay()V

    iget-object v0, p0, Lcom/iflytek/ui/f;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/iflytek/ui/f;->l()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/ui/f;->k()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->resume()V

    invoke-direct {p0}, Lcom/iflytek/ui/f;->l()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/ui/f;->g:Lcom/iflytek/speech/SynthesizerPlayer;

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->pause()V

    invoke-direct {p0}, Lcom/iflytek/ui/f;->m()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/f;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/ui/f;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/ui/f;->h()V

    goto :goto_0
.end method
