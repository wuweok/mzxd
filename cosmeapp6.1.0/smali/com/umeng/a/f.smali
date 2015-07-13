.class public final Lcom/umeng/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/umeng/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/a/j;

    invoke-direct {v0}, Lcom/umeng/a/j;-><init>()V

    sput-object v0, Lcom/umeng/a/f;->a:Lcom/umeng/a/j;

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide/32 v0, 0x75300

    sput-wide v0, Lcom/umeng/a/a;->n:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/f;->a:Lcom/umeng/a/j;

    invoke-virtual {v0, p0}, Lcom/umeng/a/j;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/f;->a:Lcom/umeng/a/j;

    invoke-virtual {v0, p0, p1}, Lcom/umeng/a/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/a/f;->a:Lcom/umeng/a/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/umeng/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/a/f;->a:Lcom/umeng/a/j;

    invoke-virtual {v0, p0}, Lcom/umeng/a/j;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/a/f;->a:Lcom/umeng/a/j;

    invoke-virtual {v0, p0}, Lcom/umeng/a/j;->a(Landroid/content/Context;)V

    return-void
.end method
