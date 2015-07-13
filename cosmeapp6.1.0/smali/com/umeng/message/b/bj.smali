.class public final Lcom/umeng/message/b/bj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/umeng/message/b/bi;

.field private h:Landroid/content/SharedPreferences$Editor;

.field private i:Lcom/umeng/message/b/bi$a;

.field private j:Landroid/content/Context;

.field private k:Lcom/umeng/message/b/bk;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/b/bj;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/message/b/bj;->b:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->c:Z

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->d:Z

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->e:Z

    iput-object v1, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    iput-object v1, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    iput-object v1, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    iput-object v1, p0, Lcom/umeng/message/b/bj;->j:Landroid/content/Context;

    iput-object v1, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->l:Z

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->c:Z

    iput-boolean v7, p0, Lcom/umeng/message/b/bj;->l:Z

    iput-object p3, p0, Lcom/umeng/message/b/bj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/message/b/bj;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/message/b/bj;->j:Landroid/content/Context;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    const-string v1, "t"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v7, p0, Lcom/umeng/message/b/bj;->e:Z

    iput-boolean v7, p0, Lcom/umeng/message/b/bj;->d:Z

    :goto_1
    iget-boolean v4, p0, Lcom/umeng/message/b/bj;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/umeng/message/b/bj;->e:Z

    if-eqz v4, :cond_c

    :cond_0
    if-eqz p1, :cond_c

    invoke-static {p2}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {p0, p2}, Lcom/umeng/message/b/bj;->b(Ljava/lang/String;)Lcom/umeng/message/b/bk;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    iget-object v4, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    if-eqz v4, :cond_c

    :try_start_0
    iget-object v4, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    invoke-virtual {v4, p3}, Lcom/umeng/message/b/bk;->a(Ljava/lang/String;)Lcom/umeng/message/b/bi;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    iget-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    const-string v5, "t"

    invoke-interface {v4, v5}, Lcom/umeng/message/b/bi;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    :try_start_1
    iget-object v6, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    const-string v7, "t2"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v6

    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    const-string v1, "t2"

    invoke-interface {v0, v1}, Lcom/umeng/message/b/bi;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v0

    cmp-long v4, v6, v0

    if-gez v4, :cond_8

    cmp-long v4, v6, v2

    if-lez v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-static {v4, v5}, Lcom/umeng/message/b/bj;->a(Landroid/content/SharedPreferences;Lcom/umeng/message/b/bi;)V

    iget-object v4, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    invoke-virtual {v4, p3}, Lcom/umeng/message/b/bk;->a(Ljava/lang/String;)Lcom/umeng/message/b/bi;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_2
    cmp-long v4, v6, v0

    if-nez v4, :cond_2

    cmp-long v4, v6, v2

    if-nez v4, :cond_5

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v8, p0, Lcom/umeng/message/b/bj;->l:Z

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/umeng/message/b/bj;->l:Z

    if-eqz v8, :cond_5

    cmp-long v6, v6, v2

    if-nez v6, :cond_5

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-interface {v0}, Lcom/umeng/message/b/bi;->c()Lcom/umeng/message/b/bi$a;

    move-result-object v0

    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;J)Lcom/umeng/message/b/bi$a;

    invoke-interface {v0}, Lcom/umeng/message/b/bi$a;->b()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string v5, "mounted_ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v7, p0, Lcom/umeng/message/b/bj;->d:Z

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->e:Z

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->e:Z

    iput-boolean v6, p0, Lcom/umeng/message/b/bj;->d:Z

    goto/16 :goto_1

    :cond_8
    cmp-long v4, v6, v0

    if-lez v4, :cond_9

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :try_start_5
    iget-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    iget-object v5, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    invoke-static {v4, v5}, Lcom/umeng/message/b/bj;->a(Lcom/umeng/message/b/bi;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    goto :goto_2

    :catch_0
    move-exception v4

    move-wide v4, v6

    :goto_4
    move-wide v6, v4

    goto :goto_2

    :cond_9
    cmp-long v4, v6, v2

    if-nez v4, :cond_a

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    iget-object v5, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    invoke-static {v4, v5}, Lcom/umeng/message/b/bj;->a(Lcom/umeng/message/b/bi;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :cond_a
    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    cmp-long v4, v6, v2

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-static {v4, v5}, Lcom/umeng/message/b/bj;->a(Landroid/content/SharedPreferences;Lcom/umeng/message/b/bi;)V

    iget-object v4, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    invoke-virtual {v4, p3}, Lcom/umeng/message/b/bk;->a(Ljava/lang/String;)Lcom/umeng/message/b/bi;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    goto/16 :goto_2

    :cond_b
    cmp-long v4, v6, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-static {v4, v5}, Lcom/umeng/message/b/bj;->a(Landroid/content/SharedPreferences;Lcom/umeng/message/b/bi;)V

    iget-object v4, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    invoke-virtual {v4, p3}, Lcom/umeng/message/b/bk;->a(Ljava/lang/String;)Lcom/umeng/message/b/bi;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v4

    move-wide v4, v0

    move-wide v0, v2

    goto :goto_4

    :catch_3
    move-exception v6

    move-wide v10, v4

    move-wide v4, v0

    move-wide v0, v10

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide v0, v4

    move-wide v4, v6

    goto :goto_4

    :cond_c
    move-wide v6, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;Lcom/umeng/message/b/bi;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/umeng/message/b/bi;->c()Lcom/umeng/message/b/bi$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/umeng/message/b/bi$a;->a()Lcom/umeng/message/b/bi$a;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/b/bi$a;

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;I)Lcom/umeng/message/b/bi$a;

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;J)Lcom/umeng/message/b/bi$a;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;F)Lcom/umeng/message/b/bi$a;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;Z)Lcom/umeng/message/b/bi$a;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lcom/umeng/message/b/bi$a;->b()Z

    :cond_6
    return-void
.end method

.method private static a(Lcom/umeng/message/b/bi;Landroid/content/SharedPreferences;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Lcom/umeng/message/b/bi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/umeng/message/b/bk;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/umeng/message/b/bk;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/message/b/bk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    iget-object v0, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-interface {v0}, Lcom/umeng/message/b/bi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/message/b/bj;->a()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/b/bj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-interface {v0}, Lcom/umeng/message/b/bi;->c()Lcom/umeng/message/b/bi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    :cond_1
    invoke-direct {p0}, Lcom/umeng/message/b/bj;->b()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/umeng/message/b/bj;->b()Z

    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/umeng/message/b/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/message/b/bj;->c()V

    iget-object v0, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;J)Lcom/umeng/message/b/bi$a;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/message/b/bj;->c()V

    iget-object v0, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/message/b/bi$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/b/bi$a;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/umeng/message/b/bj;->l:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/umeng/message/b/bj;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/message/b/bj;->j:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/message/b/bj;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/message/b/bj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/message/b/bg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    if-nez v3, :cond_7

    iget-object v1, p0, Lcom/umeng/message/b/bj;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/message/b/bj;->b(Ljava/lang/String;)Lcom/umeng/message/b/bk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/umeng/message/b/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/umeng/message/b/bk;->a(Ljava/lang/String;)Lcom/umeng/message/b/bi;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    iget-boolean v1, p0, Lcom/umeng/message/b/bj;->l:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-static {v1, v3}, Lcom/umeng/message/b/bj;->a(Landroid/content/SharedPreferences;Lcom/umeng/message/b/bi;)V

    :goto_0
    iget-object v1, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    invoke-interface {v1}, Lcom/umeng/message/b/bi;->c()Lcom/umeng/message/b/bi$a;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    :cond_3
    :goto_1
    const-string v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    if-eqz v1, :cond_5

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/umeng/message/b/bj;->k:Lcom/umeng/message/b/bk;

    iget-object v2, p0, Lcom/umeng/message/b/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/message/b/bk;->a(Ljava/lang/String;)Lcom/umeng/message/b/bi;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    iget-object v1, p0, Lcom/umeng/message/b/bj;->g:Lcom/umeng/message/b/bi;

    iget-object v3, p0, Lcom/umeng/message/b/bj;->f:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lcom/umeng/message/b/bj;->a(Lcom/umeng/message/b/bi;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/umeng/message/b/bj;->i:Lcom/umeng/message/b/bi$a;

    invoke-interface {v3}, Lcom/umeng/message/b/bi$a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method
