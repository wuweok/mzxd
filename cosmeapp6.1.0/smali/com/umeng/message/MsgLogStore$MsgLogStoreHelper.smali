.class Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/MsgLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MsgLogStoreHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/MsgLogStore;


# direct methods
.method public constructor <init>(Lcom/umeng/message/MsgLogStore;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/umeng/message/MsgLogStore$MsgLogStoreHelper;->a:Lcom/umeng/message/MsgLogStore;

    const-string v0, "MsgLogStore.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists MsgLogStore ( MsgId varchar, ActionType Integer, Time long, PRIMARY KEY(MsgId, ActionType))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
