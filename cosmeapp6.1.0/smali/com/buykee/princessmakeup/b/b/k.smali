.class final Lcom/buykee/princessmakeup/b/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/k;->a:Lcom/buykee/princessmakeup/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/k;->a:Lcom/buykee/princessmakeup/b/b/a;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "alarm"

    const-string v4, "enabled=? order by update_time desc"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v1, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/e/c;->a(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/c;->o()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
