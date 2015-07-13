.class public Lcom/iflytek/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iflytek/speech/b;->d()Lcom/iflytek/speech/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/speech/c;->d()Lcom/iflytek/speech/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/iflytek/speech/e;->d()Lcom/iflytek/speech/e;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/iflytek/speech/SpeechUser;->getUser()Lcom/iflytek/speech/SpeechUser;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/msc/a/c;->getInitParam()Lcom/iflytek/b/a;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f40

    if-ne p0, v0, :cond_0

    const-string v0, "8k"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2af8

    if-ne p0, v0, :cond_1

    const-string v0, "11k"

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e80

    if-ne p0, v0, :cond_2

    const-string v0, "16k"

    goto :goto_0

    :cond_2
    const-string v0, "22k"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const-string v0, "null"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iflytek/msc/f/a;->a(Landroid/content/Context;)Lcom/iflytek/b/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "os.imsi"

    invoke-virtual {v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "os.imei"

    invoke-virtual {v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const-string v0, "net.mac"

    invoke-virtual {v1, v0}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/b/a;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x8

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/b/c;->b(Landroid/content/Context;Lcom/iflytek/b/a;)V

    const-string v0, "timeout"

    const-string v1, "20000"

    invoke-virtual {p1, v0, v1, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "auth"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msc.ver"

    invoke-static {}, Lcom/iflytek/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msc.skin"

    sget-object v1, Lcom/iflytek/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/iflytek/msc/f/a;->a(Landroid/content/Context;)Lcom/iflytek/b/a;

    move-result-object v0

    const-string v1, "mac"

    const-string v2, "net.mac"

    invoke-virtual {v0, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "dvc"

    invoke-static {p0}, Lcom/iflytek/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "msc.lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v3

    const-string v4, "msc.lat"

    invoke-virtual {v3, v4}, Lcom/iflytek/a/a;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "msc.lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iflytek/a/a;->a(Landroid/content/Context;)Lcom/iflytek/a/a;

    move-result-object v3

    const-string v4, "msc.lng"

    invoke-virtual {v3, v4}, Lcom/iflytek/a/a;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v5}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "app.name"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "app.path"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "app.pkg"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "app.ver.name"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "app.ver.code"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.system"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.resolution"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.density"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "net.mac"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.imei"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.imsi"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.version"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    const-string v1, "os.release"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/msc/f/a;->a:[[Ljava/lang/String;

    aget-object v1, v1, v5

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/msc/f/a;->a:[[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/msc/f/a;->a:[[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/msc/f/a;->a:[[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Lcom/iflytek/b/a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/b/c;->b(Lcom/iflytek/b/a;)V

    invoke-virtual {p1}, Lcom/iflytek/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "msc.skin"

    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/iflytek/b/c;->b(Landroid/content/Context;Lcom/iflytek/b/a;)V

    const-string v0, "aue"

    const-string v1, "speex-wb"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ssm"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "auf=audio/L16;rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "vcn"

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "spd"

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "vol"

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "bgs"

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "tte"

    invoke-virtual {p1, v0, p2, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/b/a;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p2}, Lcom/iflytek/b/c;->b(Landroid/content/Context;Lcom/iflytek/b/a;)V

    const-string v0, "aue"

    const-string v1, "speex-wb"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rst"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rse"

    const-string v1, "utf-8"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "tte"

    const-string v1, "gb2312"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ssm"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sub"

    const-string v1, "iat"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "auf=audio/L16;rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string v0, "vad_timeout"

    const-string v1, "5000"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "vad_speech_tail"

    const-string v1, "1800"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "eos"

    const-string v1, "1800"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p2}, Lcom/iflytek/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sub"

    const-string v1, "asr"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "vad_timeout"

    const-string v1, "4000"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "vad_speech_tail"

    const-string v1, "700"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "eos"

    const-string v1, "700"

    invoke-virtual {p2, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static a(Lcom/iflytek/b/a;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "net_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "sms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cantonese"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "md5"

    invoke-static {v0}, Lcom/iflytek/msc/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/b/a;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "wap_proxy"

    const-string v1, "none"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "wap_proxy"

    const-string v1, "none"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "wap_proxy"

    invoke-static {v0}, Lcom/iflytek/msc/f/j;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "net_subtype"

    invoke-static {v0}, Lcom/iflytek/msc/f/j;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static b(Lcom/iflytek/b/a;)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iflytek/Setting;->d:Lcom/iflytek/Setting$LOG_LEVEL;

    sget-object v1, Lcom/iflytek/Setting$LOG_LEVEL;->none:Lcom/iflytek/Setting$LOG_LEVEL;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iflytek/Setting;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "/sdcard/msc/msc.log"

    :cond_2
    const/4 v1, -0x1

    sget-object v2, Lcom/iflytek/Setting;->d:Lcom/iflytek/Setting$LOG_LEVEL;

    sget-object v3, Lcom/iflytek/Setting$LOG_LEVEL;->detail:Lcom/iflytek/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_4

    const/16 v1, 0x1f

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/iflytek/msc/f/g;->c(Ljava/lang/String;)V

    const-string v2, "log"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lvl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/iflytek/Setting;->d:Lcom/iflytek/Setting$LOG_LEVEL;

    sget-object v3, Lcom/iflytek/Setting$LOG_LEVEL;->normal:Lcom/iflytek/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_5

    const/16 v1, 0xf

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/iflytek/Setting;->d:Lcom/iflytek/Setting$LOG_LEVEL;

    sget-object v3, Lcom/iflytek/Setting$LOG_LEVEL;->low:Lcom/iflytek/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x7

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Lcom/iflytek/b/a;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/iflytek/b/c;->b(Landroid/content/Context;Lcom/iflytek/b/a;)V

    const-string v0, "ssm"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rst"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rse"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "tte"

    const-string v1, "utf-8"

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
