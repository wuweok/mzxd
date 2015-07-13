.class public final Lcom/umeng/message/b/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/umeng/message/b/i;


# instance fields
.field private volatile b:Lcom/umeng/message/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/message/b/i;

    invoke-direct {v0}, Lcom/umeng/message/b/i;-><init>()V

    sput-object v0, Lcom/umeng/message/b/i;->a:Lcom/umeng/message/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/i;->b:Lcom/umeng/message/b/h;

    return-void
.end method

.method public static a()Lcom/umeng/message/b/i;
    .locals 1

    sget-object v0, Lcom/umeng/message/b/i;->a:Lcom/umeng/message/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/umeng/message/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/i;->b:Lcom/umeng/message/b/h;

    if-nez v0, :cond_0

    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logger_class_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/b/h;

    iput-object v0, p0, Lcom/umeng/message/b/i;->b:Lcom/umeng/message/b/h;

    invoke-static {p1}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/message/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/umeng/message/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/b/i;->b:Lcom/umeng/message/b/h;

    invoke-interface {v3, p1, v0, v2, v1}, Lcom/umeng/message/b/h;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/b/i;->b:Lcom/umeng/message/b/h;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/i;->b:Lcom/umeng/message/b/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
