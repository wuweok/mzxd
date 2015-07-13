.class public final Lcom/buykee/princessmakeup/b/b/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Lcom/buykee/princessmakeup/b/b/a/a;

.field private static d:Lcom/buykee/princessmakeup/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/buykee/princessmakeup/b/b/a/a;->a:I

    const-string v0, "alarm"

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->d:Lcom/buykee/princessmakeup/c/a;

    new-instance v0, Lcom/buykee/princessmakeup/c/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/c/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->d:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/c/a;->start()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/b/b/a/a;
    .locals 5

    const-class v1, Lcom/buykee/princessmakeup/b/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/b/a/a;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    sget-object v3, Lcom/buykee/princessmakeup/b/b/a/a;->b:Ljava/lang/String;

    sget v4, Lcom/buykee/princessmakeup/b/b/a/a;->a:I

    invoke-direct {v0, v2, v3, v4}, Lcom/buykee/princessmakeup/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a/a;->d:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/c/a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/buykee/princessmakeup/b/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/b/b/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
