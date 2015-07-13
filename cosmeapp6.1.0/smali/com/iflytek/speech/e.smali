.class public Lcom/iflytek/speech/e;
.super Lcom/iflytek/msc/a/c;


# static fields
.field private static e:Lcom/iflytek/speech/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/speech/e;->e:Lcom/iflytek/speech/e;

    return-void
.end method

.method public static d()Lcom/iflytek/speech/e;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/e;->e:Lcom/iflytek/speech/e;

    return-object v0
.end method


# virtual methods
.method protected c()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/speech/e;->e:Lcom/iflytek/speech/e;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iflytek/msc/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/speech/e;->e:Lcom/iflytek/speech/e;

    :cond_0
    return v0
.end method
