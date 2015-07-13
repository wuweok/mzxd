.class public final Lcom/buykee/princessmakeup/b/a/b;
.super Lcom/buykee/princessmakeup/b/a;


# static fields
.field public static a:Lcom/buykee/princessmakeup/b/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Lcom/buykee/princessmakeup/b/a/b;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/a/b;->a:Lcom/buykee/princessmakeup/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/a/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/a/b;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/a/b;->a:Lcom/buykee/princessmakeup/b/a/b;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/a/b;->a:Lcom/buykee/princessmakeup/b/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "FriendlyDB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "After set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/b/a/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get Value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/b/a/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
