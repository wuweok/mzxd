.class public final Lcom/umeng/message/b/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/umeng/message/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-nez v0, :cond_0

    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_debug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v2}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;Z)Z

    move-result v1

    new-instance v2, Lcom/umeng/message/b/k;

    invoke-direct {v2, v0, v1}, Lcom/umeng/message/b/k;-><init>(ZZ)V

    sput-object v2, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1}, Lcom/umeng/message/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/umeng/message/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1}, Lcom/umeng/message/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/umeng/message/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1}, Lcom/umeng/message/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1}, Lcom/umeng/message/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/f;->a:Lcom/umeng/message/b/g;

    invoke-interface {v0, p0, p1}, Lcom/umeng/message/b/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
