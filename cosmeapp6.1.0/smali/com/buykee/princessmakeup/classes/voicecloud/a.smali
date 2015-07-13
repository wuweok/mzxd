.class public final Lcom/buykee/princessmakeup/classes/voicecloud/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/ui/RecognizerDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/voicecloud/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/buykee/princessmakeup/classes/voicecloud/a$a;

.field private b:Lcom/iflytek/ui/RecognizerDialog;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/iflytek/speech/SpeechListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/classes/voicecloud/b;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/voicecloud/b;-><init>(Lcom/buykee/princessmakeup/classes/voicecloud/a;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->e:Lcom/iflytek/speech/SpeechListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    const v3, 0x7f0900fc

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/Cosmeapp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    invoke-virtual {v0, p0}, Lcom/iflytek/ui/RecognizerDialog;->setListener(Lcom/iflytek/ui/RecognizerDialogListener;)V

    invoke-static {}, Lcom/iflytek/speech/SpeechUser;->getUser()Lcom/iflytek/speech/SpeechUser;

    move-result-object v0

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->e:Lcom/iflytek/speech/SpeechListener;

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/speech/SpeechUser;->login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SpeechListener;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    invoke-virtual {v0}, Lcom/iflytek/ui/RecognizerDialog;->destory()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/voicecloud/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a:Lcom/buykee/princessmakeup/classes/voicecloud/a$a;

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const v2, 0x7f090133

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "poi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const v3, 0x7f090137

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/Cosmeapp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v3

    const v4, 0x7f09013b

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/Cosmeapp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "search_area="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    :goto_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    invoke-virtual {v3, v2, v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/Cosmeapp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rate8k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate8k:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    :cond_1
    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    invoke-virtual {v0}, Lcom/iflytek/ui/RecognizerDialog;->show()V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "rate11k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate11k:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    goto :goto_2

    :cond_4
    const-string v1, "rate16k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    goto :goto_2

    :cond_5
    const-string v1, "rate22k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b:Lcom/iflytek/ui/RecognizerDialog;

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate22k:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final onEnd(Lcom/iflytek/speech/SpeechError;)V
    .locals 0

    return-void
.end method

.method public final onResults(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;Z)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a:Lcom/buykee/princessmakeup/classes/voicecloud/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a:Lcom/buykee/princessmakeup/classes/voicecloud/a$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/RecognizerResult;

    iget-object v0, v0, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
