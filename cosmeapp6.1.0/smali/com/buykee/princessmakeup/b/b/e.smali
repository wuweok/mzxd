.class final Lcom/buykee/princessmakeup/b/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/c;

.field private final synthetic c:Lcom/buykee/princessmakeup/b/b/b/a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/a;Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/e;->a:Lcom/buykee/princessmakeup/b/b/a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    iput-object p3, p0, Lcom/buykee/princessmakeup/b/b/e;->c:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/e;->a:Lcom/buykee/princessmakeup/b/b/a;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desc"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enabled"

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "times"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "times_status"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "daysofweek"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "message"

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/e/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "alarm"

    const-string v5, "type=?"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timesEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-gtz v0, :cond_0

    const-string v0, "added_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "alarm"

    invoke-virtual {v3, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/e;->b:Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/c;->o()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/e;->c:Lcom/buykee/princessmakeup/b/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/e;->c:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-interface {v0, v7}, Lcom/buykee/princessmakeup/b/b/b/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method
