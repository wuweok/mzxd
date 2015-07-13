.class public final Lorg/android/agoo/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/a/b$b;,
        Lorg/android/agoo/a/b$a;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile c:Lcom/umeng/message/b/av;

.field private volatile d:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/android/agoo/a/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/a/b;->c:Lcom/umeng/message/b/av;

    iput-object p1, p0, Lorg/android/agoo/a/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lorg/android/agoo/a/b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/umeng/message/b/av;

    invoke-direct {v0}, Lcom/umeng/message/b/av;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/a/b;->c:Lcom/umeng/message/b/av;

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, "AGOO_HOST"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, p1, v1

    const-string v5, "(2[0-4]\\d)|(25[0-5])"

    const-string v6, "1\\d{2}"

    const-string v7, "[1-9]\\d"

    const-string v8, "\\d"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ")|("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")|("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")|("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ").("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ").("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ").("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):\\d*$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AGOO_HOST_VALUE_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v1, "AGOO_HOST_SIZE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method

.method static synthetic a(Lorg/android/agoo/a/b;)Lcom/umeng/message/b/av;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/a/b;->c:Lcom/umeng/message/b/av;

    return-object v0
.end method

.method static synthetic a(Lorg/android/agoo/a/b;Lcom/umeng/message/b/av;)Lcom/umeng/message/b/av;
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/a/b;->c:Lcom/umeng/message/b/av;

    return-object p1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "AGOO_HOST"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AGOO_HOST_VALUE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/android/agoo/a/b;Lcom/umeng/message/b/av$a;Lorg/android/agoo/a/b$b;Lorg/android/agoo/client/a$a;)V
    .locals 3

    const/16 v2, 0x1f8

    if-nez p1, :cond_0

    const/16 v0, 0x198

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc8

    iget v1, p1, Lcom/umeng/message/b/av$a;->a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/umeng/message/b/av$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/umeng/message/b/av$a;->b:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x133

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/umeng/message/b/av$a;->b:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    array-length v1, v0

    if-gtz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/android/agoo/a/b;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/android/agoo/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/android/agoo/client/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/android/agoo/a/b$b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/android/agoo/a/b;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/android/agoo/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/android/agoo/a/b$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Lorg/android/agoo/a/b$b;)V
    .locals 4

    iget-object v0, p0, Lorg/android/agoo/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/a/b$a;

    iget-object v2, p0, Lorg/android/agoo/a/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lorg/android/agoo/a/b;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/android/agoo/a/b$a;-><init>(Lorg/android/agoo/a/b;Landroid/content/Context;Ljava/lang/String;Lorg/android/agoo/a/b$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a(Lorg/android/agoo/a/b$b;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "IHostHandler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/android/agoo/a/b;->d:Landroid/content/Context;

    const-string v1, "AGOO_HOST"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AGOO_HOST_SIZE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "HostClient"

    const-string v1, "local host size <=0"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/android/agoo/a/b;->b(Lorg/android/agoo/a/b$b;)V

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lorg/android/agoo/a/b;->a:I

    if-lt v1, v0, :cond_2

    const-string v0, "HostClient"

    const-string v1, "next host >= localhost size"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/android/agoo/a/b;->b(Lorg/android/agoo/a/b$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/android/agoo/a/b;->d:Landroid/content/Context;

    iget v1, p0, Lorg/android/agoo/a/b;->a:I

    invoke-static {v0, v1}, Lorg/android/agoo/a/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "HostClient"

    const-string v1, "next host == null"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/android/agoo/a/b;->b(Lorg/android/agoo/a/b$b;)V

    goto :goto_0

    :cond_3
    const-string v1, "HostClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "next host ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/android/agoo/a/b$b;->a(Ljava/lang/String;)V

    iget v0, p0, Lorg/android/agoo/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/agoo/a/b;->a:I

    goto :goto_0
.end method
