.class public final Lcom/umeng/update/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/update/l;->c:Z

    sput-boolean v0, Lcom/umeng/update/l;->d:Z

    sput-boolean v1, Lcom/umeng/update/l;->e:Z

    sput-boolean v0, Lcom/umeng/update/l;->f:Z

    sput-boolean v1, Lcom/umeng/update/l;->g:Z

    sput-boolean v0, Lcom/umeng/update/l;->h:Z

    sput-boolean v0, Lcom/umeng/update/l;->i:Z

    sput v1, Lcom/umeng/update/l;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/update/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/l;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/update/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/update/l;->e:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->c:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/update/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/l;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/update/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->d:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ignore"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->f:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->g:Z

    return v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/update/l;->g:Z

    return-void
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/umeng/update/l;->j:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->h:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/update/l;->i:Z

    return v0
.end method
