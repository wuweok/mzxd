.class final Lcom/buykee/princessmakeup/b/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/a;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/a;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/f;->a:Lcom/buykee/princessmakeup/b/b/a;

    iput-wide p2, p0, Lcom/buykee/princessmakeup/b/b/f;->b:J

    iput-object p4, p0, Lcom/buykee/princessmakeup/b/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/f;->a:Lcom/buykee/princessmakeup/b/b/a;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "alarm_time"

    iget-wide v3, p0, Lcom/buykee/princessmakeup/b/b/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "alarm"

    const-string v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/buykee/princessmakeup/b/b/f;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "alarm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method
