.class public Lcn/sharesdk/db/DBProvider;
.super Ljava/lang/Object;


# static fields
.field private static provider:Lcn/sharesdk/db/DBProvider;


# instance fields
.field private context:Landroid/content/Context;

.field private dbHelp:Lcn/sharesdk/db/DBHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/db/DBProvider;->provider:Lcn/sharesdk/db/DBProvider;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez p1, :cond_0

    const-string v0, "create db fail"

    const-string v1, "context is null!"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/db/DBProvider;->context:Landroid/content/Context;

    const-string v0, "ssdk_statistics.db"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcn/sharesdk/db/DBHelp;

    iget-object v2, p0, Lcn/sharesdk/db/DBProvider;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcn/sharesdk/db/DBHelp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/db/DBProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcn/sharesdk/utils/DeviceHelper;->checkPermissions(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/sharesdk/db/DBHelp;->DBParentFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "ssdk_statistics.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/sharesdk/db/DBHelp;->DBParentFile:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ssdk_statistics.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/db/DBHelp;

    iget-object v2, p0, Lcn/sharesdk/db/DBProvider;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcn/sharesdk/db/DBHelp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const-string v0, "create db fail"

    const-string v1, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized getDBProvider(Landroid/content/Context;)Lcn/sharesdk/db/DBProvider;
    .locals 2

    const-class v1, Lcn/sharesdk/db/DBProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/db/DBProvider;->provider:Lcn/sharesdk/db/DBProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/db/DBProvider;

    invoke-direct {v0, p0}, Lcn/sharesdk/db/DBProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/sharesdk/db/DBProvider;->provider:Lcn/sharesdk/db/DBProvider;

    :cond_0
    sget-object v0, Lcn/sharesdk/db/DBProvider;->provider:Lcn/sharesdk/db/DBProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v0, :cond_0

    const-string v0, "create db fail"

    const-string v1, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v0}, Lcn/sharesdk/db/DBHelp;->close()V

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v1, :cond_0

    const-string v1, "create db fail"

    const-string v2, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v1}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows from table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "when delete database occur error table:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v1, :cond_0

    const-string v1, "create db fail"

    const-string v2, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v1}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select count(*) from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "getCount"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v2, :cond_0

    const-string v2, "create db fail"

    const-string v3, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v2}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    const-string v3, "insert database "

    const-string v4, "insert"

    invoke-static {v3, v4}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "when insert database occur error table:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v0, :cond_0

    const-string v0, "create db fail"

    const-string v1, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v8

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v0}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query table: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query table"

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "when query database occur error table:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1
.end method

.method public transactInsert(Ljava/lang/String;Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v2, :cond_0

    const-string v2, "create db fail"

    const-string v3, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Lcn/sharesdk/utils/Ln;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v2}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    move v3, v2

    move-wide v6, v0

    move-wide v1, v6

    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    move-wide v0, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v4, p1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "when insert database occur error table:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    if-nez v1, :cond_0

    const-string v1, "create db fail"

    const-string v2, "lost permission--->android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/db/DBProvider;->dbHelp:Lcn/sharesdk/db/DBHelp;

    invoke-virtual {v1}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " row from table: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-static {v1, v2}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "when update database occur error table:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
