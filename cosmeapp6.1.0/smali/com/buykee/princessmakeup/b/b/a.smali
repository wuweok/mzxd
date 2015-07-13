.class public final Lcom/buykee/princessmakeup/b/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field private static c:Lcom/buykee/princessmakeup/b/b/a/a;

.field private static d:Lcom/buykee/princessmakeup/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/b/b/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/b/b;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->a:Ljava/util/HashMap;

    const-string v0, "CREATE TABLE IF NOT EXISTS alarm (alarm_id INTEGER PRIMARY KEY,type VARCHAR,title VARCHAR,desc VARCHAR,enabled INTEGER,times VARCHAR,times_status VARCHAR,daysofweek INTEGER,message VARCHAR,alarm_time BIGINT,update_time BIGINT,added_time BIGINT)"

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->a()Lcom/buykee/princessmakeup/b/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->d:Lcom/buykee/princessmakeup/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/b/b/a;
    .locals 2

    const-class v1, Lcom/buykee/princessmakeup/b/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->d:Lcom/buykee/princessmakeup/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/b/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/b/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->d:Lcom/buykee/princessmakeup/b/b/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->d:Lcom/buykee/princessmakeup/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->a()Lcom/buykee/princessmakeup/b/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/b/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->a()Lcom/buykee/princessmakeup/b/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->c:Lcom/buykee/princessmakeup/b/b/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/b/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/b/b/g;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/b/b/g;-><init>(Lcom/buykee/princessmakeup/b/b/a;Lcom/buykee/princessmakeup/b/b/b/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/b/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/b/b/e;-><init>(Lcom/buykee/princessmakeup/b/b/a;Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/b/b/f;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/buykee/princessmakeup/b/b/f;-><init>(Lcom/buykee/princessmakeup/b/b/a;JLjava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/b/b/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/b/b/m;-><init>(Lcom/buykee/princessmakeup/b/b/a;Ljava/lang/String;Lcom/buykee/princessmakeup/b/b/b/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/c;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/b/b/a;->d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "alarm"

    const/4 v3, 0x0

    const-string v4, "type=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->a:Ljava/util/HashMap;

    const-string v2, "alarm_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/b/b/k;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/b/b/k;-><init>(Lcom/buykee/princessmakeup/b/b/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/b/b/i;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/b/b/i;-><init>(Lcom/buykee/princessmakeup/b/b/a;Lcom/buykee/princessmakeup/b/b/b/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/buykee/princessmakeup/e/e/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/buykee/princessmakeup/b/b/a;->a(Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/b/b/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/b/b/c;-><init>(Lcom/buykee/princessmakeup/b/b/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/b/b/l;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/b/b/l;-><init>(Lcom/buykee/princessmakeup/b/b/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a/a;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "alarm"

    const/4 v3, 0x0

    const-string v4, "type=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cursor_count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/e/c;->a(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v0}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)J
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "alarm"

    const/4 v3, 0x0

    const-string v4, "type=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Lcom/buykee/princessmakeup/b/b/a;->a:Ljava/util/HashMap;

    const-string v1, "alarm_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
