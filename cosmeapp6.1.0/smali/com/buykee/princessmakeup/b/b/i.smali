.class final Lcom/buykee/princessmakeup/b/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/a;

.field private final synthetic b:Lcom/buykee/princessmakeup/b/b/b/a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/a;Lcom/buykee/princessmakeup/b/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/i;->a:Lcom/buykee/princessmakeup/b/b/a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/b/b/i;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/i;->a:Lcom/buykee/princessmakeup/b/b/a;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "alarm"

    const-string v4, "enabled =? AND type like ? order by added_time asc"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    const-string v6, "%alarm_custom%"

    aput-object v6, v5, v1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    new-instance v2, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/e/c;->a(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alarm_mask_calculator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/i;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/buykee/princessmakeup/b/b/j;

    iget-object v3, p0, Lcom/buykee/princessmakeup/b/b/i;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-direct {v2, p0, v3, v1}, Lcom/buykee/princessmakeup/b/b/j;-><init>(Lcom/buykee/princessmakeup/b/b/i;Lcom/buykee/princessmakeup/b/b/b/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
