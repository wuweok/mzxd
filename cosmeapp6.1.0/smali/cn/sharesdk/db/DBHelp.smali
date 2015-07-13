.class public Lcn/sharesdk/db/DBHelp;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field static final COLUMN_EVENT_DATA:Ljava/lang/String; = "event_data"

.field static final COLUMN_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field static final COLUMN_ID:Ljava/lang/String; = "_id"

.field static final CREATE_STATISTICS_SQL:Ljava/lang/String; = " create table  statistics_event(_id integer primary key autoincrement,event_type text not null, event_data text not null);"

.field public static final DBFILE:Ljava/lang/String; = "ssdk_statistics.db"

.field public static final DBParentFile:Ljava/lang/String;

.field static final TABLE_STATISTICS:Ljava/lang/String; = "statistics_event"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/db/DBHelp;->DBParentFile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcn/sharesdk/db/DBHelp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, " delete from statistics_event"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, " create table  statistics_event(_id integer primary key autoincrement,event_type text not null, event_data text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
