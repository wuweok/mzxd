.class final Lcom/buykee/princessmakeup/classes/voicecloud/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/SpeechListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/voicecloud/a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/voicecloud/a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/b;->a:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 0

    return-void
.end method

.method public final onEnd(Lcom/iflytek/speech/SpeechError;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    const v2, 0x7f090112

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
