.class public Lcom/iflytek/msc/f/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MscSpeechLog"

    sput-object v0, Lcom/iflytek/msc/f/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/f/e;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iflytek/Setting;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/msc/f/e;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iflytek/Setting;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iflytek/Setting;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/msc/f/e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iflytek/Setting;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/iflytek/Setting;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/iflytek/msc/f/e;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/msc/f/e;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
