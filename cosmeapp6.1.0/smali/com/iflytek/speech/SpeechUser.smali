.class public Lcom/iflytek/speech/SpeechUser;
.super Lcom/iflytek/msc/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/SpeechUser$a;,
        Lcom/iflytek/speech/SpeechUser$Login_State;
    }
.end annotation


# static fields
.field private static e:Lcom/iflytek/speech/SpeechUser;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/speech/SpeechUser$Login_State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iflytek/speech/SpeechUser;

    invoke-direct {v0}, Lcom/iflytek/speech/SpeechUser;-><init>()V

    sput-object v0, Lcom/iflytek/speech/SpeechUser;->e:Lcom/iflytek/speech/SpeechUser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/iflytek/msc/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUser;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUser;->g:Ljava/lang/String;

    sget-object v0, Lcom/iflytek/speech/SpeechUser$Login_State;->Unlogin:Lcom/iflytek/speech/SpeechUser$Login_State;

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/speech/SpeechUser;Lcom/iflytek/speech/SpeechUser$Login_State;)Lcom/iflytek/speech/SpeechUser$Login_State;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    return-object p1
.end method

.method public static getUser()Lcom/iflytek/speech/SpeechUser;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/SpeechUser;->e:Lcom/iflytek/speech/SpeechUser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechUser;

    invoke-direct {v0}, Lcom/iflytek/speech/SpeechUser;-><init>()V

    sput-object v0, Lcom/iflytek/speech/SpeechUser;->e:Lcom/iflytek/speech/SpeechUser;

    :cond_0
    sget-object v0, Lcom/iflytek/speech/SpeechUser;->e:Lcom/iflytek/speech/SpeechUser;

    return-object v0
.end method


# virtual methods
.method protected c()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/speech/SpeechUser;->e:Lcom/iflytek/speech/SpeechUser;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUser;->logout()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/speech/SpeechUser;->e:Lcom/iflytek/speech/SpeechUser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUser;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destory mInstance=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public getLoginState()Lcom/iflytek/speech/SpeechUser$Login_State;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    return-object v0
.end method

.method public login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/SpeechListener;)Z
    .locals 6

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SpeechUser Login isLogined="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    sget-object v2, Lcom/iflytek/speech/SpeechUser$Login_State;->Logined:Lcom/iflytek/speech/SpeechUser$Login_State;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUser;->isAvaible()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iflytek/speech/SpeechUser$a;

    invoke-direct {v0, p0, p5}, Lcom/iflytek/speech/SpeechUser$a;-><init>(Lcom/iflytek/speech/SpeechUser;Lcom/iflytek/speech/SpeechListener;)V

    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x13

    const/16 v4, 0x7530

    invoke-direct {v2, v3, v4}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/iflytek/speech/SpeechUser$a;->onEnd(Lcom/iflytek/speech/SpeechError;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/iflytek/speech/SpeechUser;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/speech/SpeechUser;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/speech/SpeechUser;->b:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/iflytek/speech/SpeechUser;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/msc/d/b;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechUser;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/msc/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/speech/SpeechUser;->d:Lcom/iflytek/msc/a/a;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUser;->d:Lcom/iflytek/msc/a/a;

    check-cast v0, Lcom/iflytek/msc/d/b;

    new-instance v2, Lcom/iflytek/speech/SpeechUser$a;

    invoke-direct {v2, p0, p5}, Lcom/iflytek/speech/SpeechUser$a;-><init>(Lcom/iflytek/speech/SpeechUser;Lcom/iflytek/speech/SpeechListener;)V

    iget-object v3, p0, Lcom/iflytek/speech/SpeechUser;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/speech/SpeechUser;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUser;->getInitParam()Lcom/iflytek/b/a;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/iflytek/msc/d/b;->a(Lcom/iflytek/speech/SpeechListener;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/b/a;)V

    move v0, v1

    goto :goto_0
.end method

.method public logout()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    sget-object v1, Lcom/iflytek/speech/SpeechUser$Login_State;->Logined:Lcom/iflytek/speech/SpeechUser$Login_State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "QMSPLogOut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iflytek/speech/SpeechUser$Login_State;->Unlogin:Lcom/iflytek/speech/SpeechUser$Login_State;

    iput-object v1, p0, Lcom/iflytek/speech/SpeechUser;->h:Lcom/iflytek/speech/SpeechUser$Login_State;

    goto :goto_0
.end method
