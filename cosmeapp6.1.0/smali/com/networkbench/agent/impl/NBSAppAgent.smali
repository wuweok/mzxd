.class public Lcom/networkbench/agent/impl/NBSAppAgent;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_LOCATION_UPDATE_DISTANCE_IN_METERS:F = 1000.0f

.field public static final DEFAULT_LOCATION_UPDATE_INTERVAL_IN_MS:J = 0x7530L

.field public static final DEFAULT_LOCATION_UPDATE_TIMEOUT_IN_MS:J = 0x1d4c0L

.field private static final a:Lcom/networkbench/agent/impl/c/c;

.field private static volatile f:Lcom/networkbench/agent/impl/NBSAppAgent;

.field public static final logEnabled:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->a:Lcom/networkbench/agent/impl/c/c;

    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->f:Lcom/networkbench/agent/impl/NBSAppAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->c:Z

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->c:Z

    iput-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->e:I

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private enableCrashReporting(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/networkbench/agent/impl/a/d;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/a/d;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/a/d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/networkbench/agent/impl/a/a;->a(Lcom/networkbench/agent/impl/a/b;)V

    return-void
.end method

.method private hitPercent()Z
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isInstrumented()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setLicenseKey(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->f:Lcom/networkbench/agent/impl/NBSAppAgent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->f:Lcom/networkbench/agent/impl/NBSAppAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/networkbench/agent/impl/NBSAppAgent;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/NBSAppAgent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->f:Lcom/networkbench/agent/impl/NBSAppAgent;

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->f:Lcom/networkbench/agent/impl/NBSAppAgent;

    return-object v0
.end method


# virtual methods
.method public isSslEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "NBSAgent is already running."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/networkbench/agent/impl/c/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/e;-><init>()V

    invoke-static {v0}, Lcom/networkbench/agent/impl/c/d;->a(Lcom/networkbench/agent/impl/c/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disabledTimeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    sget-object v0, Lcom/networkbench/agent/impl/NBSAppAgent;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "NBSAgent disabled."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/networkbench/agent/impl/NBSAppAgent;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v2, "Error occurred while starting the NBS agent!"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/networkbench/agent/impl/NBSAppAgent;->hitPercent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/NBSAppAgent;->isInstrumented()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->c:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/NBSAppAgent;->enableCrashReporting(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->b:Z

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/d;->a(Z)V

    invoke-static {p1}, Lcom/networkbench/agent/impl/b;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->d:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public withCrashReportEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->c:Z

    return-object p0
.end method

.method public withLocationServiceEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->b:Z

    return-object p0
.end method

.method public withLoggingEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    return-object p0
.end method

.method public withSampleRatio(I)Lcom/networkbench/agent/impl/NBSAppAgent;
    .locals 0

    iput p1, p0, Lcom/networkbench/agent/impl/NBSAppAgent;->e:I

    return-object p0
.end method
