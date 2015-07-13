.class public final Lb/a/cn;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/cm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/g;

.field private c:Lb/a/h;

.field private d:Lb/a/j;

.field private e:Lb/a/v;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/cn;->a:Ljava/util/List;

    iput-object v1, p0, Lb/a/cn;->b:Lb/a/g;

    iput-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    iput-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    iput-object v1, p0, Lb/a/cn;->e:Lb/a/v;

    iput-object v1, p0, Lb/a/cn;->f:Landroid/content/Context;

    iput-object p1, p0, Lb/a/cn;->f:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized b()Lb/a/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->c:Lb/a/h;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/h;

    invoke-direct {v0}, Lb/a/h;-><init>()V

    iput-object v0, p0, Lb/a/cn;->c:Lb/a/h;

    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    invoke-static {v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/h;->a(Ljava/lang/String;)Lb/a/h;

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    invoke-static {v0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/h;->e(Ljava/lang/String;)Lb/a/h;

    sget-object v1, Lcom/umeng/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    sget-object v2, Lcom/umeng/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/a/h;->f(Ljava/lang/String;)Lb/a/h;

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    sget-object v2, Lcom/umeng/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/a/h;->g(Ljava/lang/String;)Lb/a/h;

    :cond_0
    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    invoke-static {v0}, Lb/a/ah;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/h;->c(Ljava/lang/String;)Lb/a/h;

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    sget-object v2, Lb/a/ab;->a:Lb/a/ab;

    invoke-virtual {v1, v2}, Lb/a/h;->a(Lb/a/ab;)Lb/a/h;

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    const-string v2, "5.2.4"

    invoke-virtual {v1, v2}, Lb/a/h;->d(Ljava/lang/String;)Lb/a/h;

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    invoke-static {v0}, Lb/a/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/h;->b(Ljava/lang/String;)Lb/a/h;

    iget-object v1, p0, Lb/a/cn;->c:Lb/a/h;

    invoke-static {v0}, Lb/a/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/a/h;->a(I)Lb/a/h;

    sget v0, Lcom/umeng/a/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/a/cn;->c:Lb/a/h;

    sget v1, Lcom/umeng/a/a;->c:I

    invoke-virtual {v0, v1}, Lb/a/h;->b(I)Lb/a/h;

    iget-object v0, p0, Lb/a/cn;->c:Lb/a/h;

    const-string v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Lb/a/h;->d(Ljava/lang/String;)Lb/a/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lb/a/cn;->c:Lb/a/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lb/a/j;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/j;

    invoke-direct {v0}, Lb/a/j;-><init>()V

    iput-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    invoke-static {}, Lb/a/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/j;->e(Ljava/lang/String;)Lb/a/j;

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    invoke-static {v0}, Lb/a/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/j;->a(Ljava/lang/String;)Lb/a/j;

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    invoke-static {v0}, Lb/a/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/j;->b(Ljava/lang/String;)Lb/a/j;

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    invoke-static {v0}, Lb/a/ah;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/j;->c(Ljava/lang/String;)Lb/a/j;

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/a/j;->d(Ljava/lang/String;)Lb/a/j;

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Lb/a/j;->f(Ljava/lang/String;)Lb/a/j;

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/a/j;->g(Ljava/lang/String;)Lb/a/j;

    invoke-static {v0}, Lb/a/ah;->l(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/cn;->d:Lb/a/j;

    new-instance v2, Lb/a/z;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lb/a/z;-><init>(II)V

    invoke-virtual {v1, v2}, Lb/a/j;->a(Lb/a/z;)Lb/a/j;

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/a/a;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j;->h(Ljava/lang/String;)Lb/a/j;

    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j;->i(Ljava/lang/String;)Lb/a/j;

    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v1, v2}, Lb/a/j;->a(J)Lb/a/j;

    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j;->j(Ljava/lang/String;)Lb/a/j;

    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j;->k(Ljava/lang/String;)Lb/a/j;

    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j;->l(Ljava/lang/String;)Lb/a/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lb/a/cn;->d:Lb/a/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lb/a/v;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->e:Lb/a/v;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/v;

    invoke-direct {v0}, Lb/a/v;-><init>()V

    iput-object v0, p0, Lb/a/cn;->e:Lb/a/v;

    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lb/a/ah;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wi-Fi"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/cn;->e:Lb/a/v;

    sget-object v3, Lb/a/f;->c:Lb/a/f;

    invoke-virtual {v2, v3}, Lb/a/v;->a(Lb/a/f;)Lb/a/v;

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/cn;->e:Lb/a/v;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lb/a/v;->d(Ljava/lang/String;)Lb/a/v;

    :cond_0
    iget-object v1, p0, Lb/a/cn;->e:Lb/a/v;

    invoke-static {v0}, Lb/a/ah;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/v;->c(Ljava/lang/String;)Lb/a/v;

    invoke-static {v0}, Lb/a/ah;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/cn;->e:Lb/a/v;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lb/a/v;->b(Ljava/lang/String;)Lb/a/v;

    iget-object v2, p0, Lb/a/cn;->e:Lb/a/v;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lb/a/v;->a(Ljava/lang/String;)Lb/a/v;

    iget-object v1, p0, Lb/a/cn;->e:Lb/a/v;

    invoke-static {v0}, Lb/a/ah;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lb/a/v;->a(I)Lb/a/v;

    sget v0, Lcom/umeng/a/a;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/a/a;->f:Lcom/umeng/a/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    sget v1, Lcom/umeng/a/a;->g:I

    invoke-virtual {v0, v1}, Lb/a/af;->a(I)Lb/a/af;

    sget-object v1, Lcom/umeng/a/a;->f:Lcom/umeng/a/b;

    invoke-static {v1}, Lcom/umeng/a/b;->a(Lcom/umeng/a/b;)Lb/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/af;->a(Lb/a/n;)Lb/a/af;

    sget-object v1, Lcom/umeng/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/af;->a(Ljava/lang/String;)Lb/a/af;

    sget-object v1, Lcom/umeng/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/af;->b(Ljava/lang/String;)Lb/a/af;

    iget-object v1, p0, Lb/a/cn;->e:Lb/a/v;

    invoke-virtual {v1, v0}, Lb/a/v;->a(Lb/a/af;)Lb/a/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lb/a/cn;->e:Lb/a/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    const-string v2, "2G/3G"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/cn;->e:Lb/a/v;

    sget-object v3, Lb/a/f;->b:Lb/a/f;

    invoke-virtual {v2, v3}, Lb/a/v;->a(Lb/a/f;)Lb/a/v;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_5
    iget-object v2, p0, Lb/a/cn;->e:Lb/a/v;

    sget-object v3, Lb/a/f;->a:Lb/a/f;

    invoke-virtual {v2, v3}, Lb/a/v;->a(Lb/a/f;)Lb/a/v;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method private e()Lb/a/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/a/cc;->b(Landroid/content/Context;)Lb/a/ca;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ca;->a()Lb/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lb/a/q;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/a/cc;->a(Landroid/content/Context;)Lb/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/bl;->b()Lb/a/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lb/a/i;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;

    const-string v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Lb/a/i;

    invoke-direct {v0}, Lb/a/i;-><init>()V

    const-string v2, "failed_requests "

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lb/a/i;->b(I)Lb/a/i;

    const-string v2, "last_request_spent_ms"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lb/a/i;->c(I)Lb/a/i;

    const-string v2, "successful_request"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(I)Lb/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lb/a/i;

    invoke-direct {v0}, Lb/a/i;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/a/cn;->b:Lb/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lb/a/ae;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/a/cn;->f:Landroid/content/Context;

    const-string v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/cm;

    invoke-interface {v0, p1, v1}, Lb/a/cm;->a(Lb/a/ae;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/cn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/a/cn;->b:Lb/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/cn;->b:Lb/a/g;

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/g;)Lb/a/ae;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/cn;->b:Lb/a/g;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lb/a/cn;->b()Lb/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/h;)Lb/a/ae;

    invoke-direct {p0}, Lb/a/cn;->c()Lb/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/j;)Lb/a/ae;

    invoke-direct {p0}, Lb/a/cn;->d()Lb/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/v;)Lb/a/ae;

    invoke-direct {p0}, Lb/a/cn;->g()Lb/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/i;)Lb/a/ae;

    invoke-direct {p0}, Lb/a/cn;->e()Lb/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/r;)Lb/a/ae;

    invoke-direct {p0}, Lb/a/cn;->f()Lb/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/ae;->a(Lb/a/q;)Lb/a/ae;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lb/a/cm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/cn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lb/a/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/a/cn;->b:Lb/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
