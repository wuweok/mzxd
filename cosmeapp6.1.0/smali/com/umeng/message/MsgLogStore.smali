.class public Lcom/umeng/message/MsgLogStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/MsgLogStore$MsgLog;,
        Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/message/MsgLogStore;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore;->d:Landroid/content/Context;

    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;

    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->c:Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;

    invoke-virtual {v0}, Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_3
    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;
    .locals 10

    sget-object v0, Lcom/umeng/message/MsgLogStore;->a:Lcom/umeng/message/MsgLogStore;

    if-nez v0, :cond_1

    new-instance v2, Lcom/umeng/message/MsgLogStore;

    invoke-direct {v2, p0}, Lcom/umeng/message/MsgLogStore;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/umeng/message/MsgLogStore;->a:Lcom/umeng/message/MsgLogStore;

    iget-object v0, v2, Lcom/umeng/message/MsgLogStore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/umeng/message/MsgLogStore;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/umeng/message/MsgLogStore$1;

    invoke-direct {v1, v2}, Lcom/umeng/message/MsgLogStore$1;-><init>(Lcom/umeng/message/MsgLogStore;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/umeng/message/MsgLogStore;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->i()Z

    :cond_1
    sget-object v0, Lcom/umeng/message/MsgLogStore;->a:Lcom/umeng/message/MsgLogStore;

    return-object v0

    :cond_2
    aget-object v5, v3, v1

    :try_start_0
    invoke-static {v5}, Lcom/umeng/message/MsgLogStore;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "msg_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "action_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ts"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v0, v7, v8, v9}, Lcom/umeng/message/MsgLogStore;->addLog(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public addLog(Ljava/lang/String;IJ)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLog;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/MsgLogStore$MsgLog;-><init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;IJ)V

    iget-object v1, p0, Lcom/umeng/message/MsgLogStore;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogStore"

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/umeng/message/MsgLogStore$MsgLog;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public getMsgLogs(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/message/MsgLogStore$MsgLog;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Time Asc "

    iget-object v0, p0, Lcom/umeng/message/MsgLogStore;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/message/MsgLogStore$MsgLog;

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/MsgLogStore$MsgLog;-><init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_1
.end method

.method public removeLog(Ljava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "MsgId=? And ActionType=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/umeng/message/MsgLogStore;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MsgLogStore"

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
