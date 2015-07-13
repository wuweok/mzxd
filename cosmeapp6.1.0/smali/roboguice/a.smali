.class public Lroboguice/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/b/a/ab;

.field protected static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lcom/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lroboguice/c/t;",
            ">;"
        }
    .end annotation
.end field

.field protected static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lroboguice/c/y;",
            ">;"
        }
    .end annotation
.end field

.field protected static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/b/a/ab;->c:Lcom/b/a/ab;

    sput-object v0, Lroboguice/a;->a:Lcom/b/a/ab;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/a;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/a;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/a;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput v0, Lroboguice/a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/b/a/k;
    .locals 2

    sget-object v0, Lroboguice/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/k;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lroboguice/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lroboguice/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/k;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lroboguice/a;->a:Lcom/b/a/ab;

    invoke-static {p0, v0}, Lroboguice/a;->a(Landroid/app/Application;Lcom/b/a/ab;)Lcom/b/a/k;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/app/Application;Lcom/b/a/ab;)Lcom/b/a/k;
    .locals 9

    const/4 v0, 0x0

    const-class v2, Lroboguice/a;

    monitor-enter v2

    :try_start_0
    sget v1, Lroboguice/a;->e:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "roboguice_modules"

    const-string v4, "array"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lroboguice/a/a;

    new-instance v5, Lroboguice/c/d;

    invoke-direct {v5, p0}, Lroboguice/c/d;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Lroboguice/a;->c(Landroid/app/Application;)Lroboguice/c/y;

    move-result-object v6

    invoke-static {p0}, Lroboguice/a;->b(Landroid/app/Application;)Lroboguice/c/t;

    move-result-object v7

    invoke-direct {v4, p0, v5, v6, v7}, Lroboguice/a/a;-><init>(Landroid/app/Application;Lroboguice/c/d;Lroboguice/c/y;Lroboguice/c/t;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/b/a/n;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    const/4 v6, 0x1

    :try_start_2
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/n;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/n;

    invoke-static {p0, p1, v0}, Lroboguice/a;->a(Landroid/app/Application;Lcom/b/a/ab;[Lcom/b/a/n;)Lcom/b/a/k;

    move-result-object v0

    sget-object v1, Lroboguice/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0
.end method

.method private static varargs a(Landroid/app/Application;Lcom/b/a/ab;[Lcom/b/a/n;)Lcom/b/a/k;
    .locals 3

    invoke-static {p2}, Lcom/b/a/e/i;->a([Lcom/b/a/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/g;

    new-instance v2, Lroboguice/b;

    invoke-direct {v2, p0}, Lroboguice/b;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v2}, Lcom/b/a/e/g;->a(Lcom/b/a/e/h;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v1, Lroboguice/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Lcom/b/a/h;->a(Lcom/b/a/ab;[Lcom/b/a/n;)Lcom/b/a/k;

    move-result-object v0

    sget-object v2, Lroboguice/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lroboguice/c/v;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lroboguice/c/f;

    invoke-static {v0}, Lroboguice/a;->a(Landroid/app/Application;)Lcom/b/a/k;

    move-result-object v2

    invoke-static {v0}, Lroboguice/a;->c(Landroid/app/Application;)Lroboguice/c/y;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lroboguice/c/f;-><init>(Landroid/content/Context;Lcom/b/a/k;Lroboguice/c/y;)V

    return-object v1
.end method

.method protected static b(Landroid/app/Application;)Lroboguice/c/t;
    .locals 3

    sget-object v0, Lroboguice/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/c/t;

    if-nez v0, :cond_1

    const-class v1, Lroboguice/a;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lroboguice/c/t;

    invoke-direct {v0, p0}, Lroboguice/c/t;-><init>(Landroid/app/Application;)V

    sget-object v2, Lroboguice/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lroboguice/a;->a(Landroid/content/Context;)Lroboguice/c/v;

    move-result-object v0

    const-class v1, Lroboguice/b/b;

    invoke-interface {v0, v1}, Lroboguice/c/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/b/b;

    invoke-virtual {v0}, Lroboguice/b/b;->a()V

    sget-object v0, Lroboguice/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Landroid/app/Application;)Lroboguice/c/y;
    .locals 3

    sget-object v0, Lroboguice/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/c/y;

    if-nez v0, :cond_1

    const-class v1, Lroboguice/a;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lroboguice/c/y;

    invoke-direct {v0}, Lroboguice/c/y;-><init>()V

    sget-object v2, Lroboguice/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
