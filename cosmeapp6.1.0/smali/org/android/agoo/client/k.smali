.class final Lorg/android/agoo/client/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/client/k$a;
    }
.end annotation


# static fields
.field private static volatile b:Lorg/android/agoo/client/k;


# instance fields
.field private volatile a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/client/k;->b:Lorg/android/agoo/client/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/client/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p1, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    new-instance v0, Lorg/android/agoo/client/k$a;

    invoke-direct {v0, p1}, Lorg/android/agoo/client/k$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/android/agoo/client/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private static a(JI)J
    .locals 3

    mul-int/lit8 v0, p2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/message/b/aa;->a(JLjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/android/agoo/client/k;
    .locals 2

    const-class v1, Lorg/android/agoo/client/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/android/agoo/client/k;->b:Lorg/android/agoo/client/k;

    if-nez v0, :cond_0

    new-instance v0, Lorg/android/agoo/client/k;

    invoke-direct {v0, p0}, Lorg/android/agoo/client/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/android/agoo/client/k;->b:Lorg/android/agoo/client/k;

    :cond_0
    sget-object v0, Lorg/android/agoo/client/k;->b:Lorg/android/agoo/client/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V
    .locals 7

    const-string v0, "MessageService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add sqlite3--->["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    const/4 v1, -0x1

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p3, ""

    :cond_0
    iget-object v2, p0, Lorg/android/agoo/client/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v2, "INSERT INTO message VALUES(?,?,?,?,?,?,?,?,?,date(\'now\'))"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object p3, v3, v1

    const/4 v1, 0x7

    aput-object p2, v3, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const-string v0, "MessageService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAtTime messageId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] targetTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4, p5}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] <=currentTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p4, p5, p6}, Lorg/android/agoo/client/k;->a(JI)J

    move-result-wide v1

    const-string v0, "MessageService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendAtTime message---->["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]serverTime--->["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4, p5}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " min]targetTime---->["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "body"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/high16 v6, 0x8000000

    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "MessageService"

    const-string v2, "reloadMessageAtTime:start"

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/client/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    :try_start_1
    const-string v1, "delete from message where create_time< date(\'now\',\'-7 day\')"

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "select id,message,type,target_time,interval,notify from message where state= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v9, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    if-eqz v8, :cond_2

    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    move-object v1, v9

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    const-string v0, "MessageService"

    const-string v1, "reloadMessageAtTime:end"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v9, v0

    move-object v0, v1

    :goto_3
    if-eqz v8, :cond_4

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/client/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "update message set state=1 where id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MessageService"

    const-string v3, "sql Throwable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const/4 v6, 0x1

    :try_start_1
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    move-wide v5, v0

    :goto_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    if-eq v7, v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "MessageService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessageAtTime messageId ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  targetTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] <=currentTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/message/b/w;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/android/agoo/client/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_1
    const-string v5, "MessageService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] to Integer error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/umeng/message/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    move-wide v5, v0

    goto/16 :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_3
    move v7, v8

    move-wide v5, v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_1

    new-instance v1, Lorg/android/agoo/b/a/d;

    invoke-direct {v1}, Lorg/android/agoo/b/a/d;-><init>()V

    const-string v2, "mtop.push.msg.report"

    invoke-virtual {v1, v2}, Lorg/android/agoo/b/a/d;->c(Ljava/lang/String;)V

    const-string v2, "1.0"

    invoke-virtual {v1, v2}, Lorg/android/agoo/b/a/d;->d(Ljava/lang/String;)V

    const-string v2, "messageId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mesgStatus"

    const-string v3, "4"

    invoke-virtual {v1, v2, v3}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "taskId"

    invoke-virtual {v1, v2, p2}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/client/i;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/android/agoo/b/a/h;

    invoke-direct {v2}, Lorg/android/agoo/b/a/h;-><init>()V

    iget-object v3, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/android/agoo/b/a/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/android/agoo/b/a/a;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/client/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/android/agoo/b/a/a;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/agoo/client/k;->c:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lorg/android/agoo/b/a/a;->a(Landroid/content/Context;Lorg/android/agoo/b/a/d;)Lorg/android/agoo/b/a/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "MessageService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] to Integer error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/client/k;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v4, "select count(1) from message where id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-lez v4, :cond_0

    move v0, v3

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method
