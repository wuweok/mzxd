.class public final Lcom/umeng/a/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/umeng/a/o;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/a/o;

    invoke-direct {v0}, Lcom/umeng/a/o;-><init>()V

    sput-object v0, Lcom/umeng/a/o;->a:Lcom/umeng/a/o;

    const-wide/32 v0, 0x48190800

    sput-wide v0, Lcom/umeng/a/o;->d:J

    const-wide/32 v0, 0x200000

    sput-wide v0, Lcom/umeng/a/o;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/a/o;
    .locals 1

    sget-object v0, Lcom/umeng/a/o;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/a/o;->b:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/umeng/a/o;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/a/o;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/umeng/a/o;->a:Lcom/umeng/a/o;

    return-object v0
.end method

.method public static a(II)V
    .locals 4

    sget-object v0, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "umeng_net_report_policy"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "umeng_net_report_interval"

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a([B)V
    .locals 3

    invoke-static {}, Lcom/umeng/a/o;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lb/a/an;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()[I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {}, Lcom/umeng/a/o;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string v2, "umeng_net_report_policy"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    const-string v2, "umeng_net_report_policy"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "umeng_net_report_interval"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    aput v0, v1, v4

    :goto_0
    return-object v1

    :cond_0
    const-string v2, "umeng_local_report_policy"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "umeng_local_report_interval"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static b([B)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/umeng/a/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb/a/an;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()[B
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/umeng/a/o;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v6, Lcom/umeng/a/o;->e:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lb/a/an;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v2}, Lb/a/an;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lb/a/an;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lb/a/an;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcom/umeng/a/o;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_header_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/a/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    sget-object v0, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/a/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public static d()[B
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lcom/umeng/a/o;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lb/a/an;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    invoke-static {v2}, Lb/a/an;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lb/a/an;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lb/a/an;->c(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lcom/umeng/a/o;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete envelope:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/ai;->a()V

    return-void
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Lcom/umeng/a/o;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/umeng/a/o;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobclick_agent_online_setting_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/a/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobclick_agent_cached_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/a/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/a/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobclick_agent_sealed_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
