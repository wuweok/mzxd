.class public final Lcom/umeng/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/cp;


# instance fields
.field private final a:Lcom/umeng/a/a/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/a/i;

.field private d:Lb/a/cj;

.field private e:Lb/a/cu;

.field private f:Lb/a/cq;

.field private g:Lb/a/ck;

.field private h:Lb/a/cf;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/a/a/b;

    invoke-direct {v0}, Lcom/umeng/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/j;->a:Lcom/umeng/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    new-instance v0, Lb/a/cj;

    invoke-direct {v0}, Lb/a/cj;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/j;->d:Lb/a/cj;

    new-instance v0, Lb/a/cu;

    invoke-direct {v0}, Lb/a/cu;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/j;->e:Lb/a/cu;

    new-instance v0, Lb/a/cq;

    invoke-direct {v0}, Lb/a/cq;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/j;->f:Lb/a/cq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    iget-object v0, p0, Lcom/umeng/a/j;->d:Lb/a/cj;

    invoke-virtual {v0, p0}, Lb/a/cj;->a(Lb/a/cp;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/a/j;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/umeng/a/j;->f:Lb/a/cq;

    const-string v1, "umeng_general_config"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v1, "a_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v9, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "a_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v9, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    sub-long v1, v5, v1

    sget-wide v7, Lcom/umeng/a/a;->n:J

    cmp-long v1, v1, v7

    if-gez v1, :cond_1

    const-string v1, "MobclickAgent"

    const-string v2, "onResume called before onPause"

    invoke-static {v1, v2}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, Lb/a/cf;->a(Landroid/content/Context;)Lb/a/cf;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lb/a/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/umeng/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sub-long v1, v5, v3

    sget-wide v3, Lcom/umeng/a/a;->n:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "umeng_general_config"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_id"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "session_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "session_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v1, :cond_b

    invoke-virtual {v10, v1}, Lb/a/cf;->a(Lb/a/cm;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start new session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/ai;->a()V

    :goto_3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "a_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/umeng/a/j;->c:Lcom/umeng/a/i;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/umeng/a/j;->c:Lcom/umeng/a/i;

    :cond_4
    return-void

    :cond_5
    const-string v1, "session_start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v12, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "session_end_time"

    const-wide/16 v6, 0x0

    invoke-interface {v12, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-eqz v8, :cond_6

    sub-long v1, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    cmp-long v8, v13, v15

    if-lez v8, :cond_6

    const-wide/16 v1, 0x0

    :cond_6
    new-instance v8, Lb/a/e;

    invoke-direct {v8}, Lb/a/e;-><init>()V

    invoke-virtual {v8, v3}, Lb/a/e;->a(Ljava/lang/String;)Lb/a/ac;

    invoke-virtual {v8, v4, v5}, Lb/a/e;->a(J)Lb/a/ac;

    invoke-virtual {v8, v6, v7}, Lb/a/e;->b(J)Lb/a/ac;

    invoke-virtual {v8, v1, v2}, Lb/a/e;->c(J)Lb/a/ac;

    invoke-static {}, Lcom/umeng/a/a;->a()[D

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Lb/a/u;

    const/4 v2, 0x0

    aget-wide v2, v4, v2

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lb/a/u;-><init>(DDJ)V

    invoke-virtual {v8}, Lb/a/e;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1}, Lb/a/e;->a(Lb/a/u;)V

    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ad;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v8, v1}, Lb/a/e;->a(Lb/a/ad;)Lb/a/ac;

    :cond_8
    invoke-static {v12}, Lb/a/cu;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v8, v1}, Lb/a/e;->a(Ljava/util/List;)Lb/a/ac;

    :cond_9
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "session_start_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "session_end_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "session_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_start_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activities"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v8

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x1

    new-array v2, v2, [Lb/a/u;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lb/a/e;->b(Ljava/util/List;)Lb/a/ac;

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lb/a/cf;->a(Lb/a/cm;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extend current session: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/ai;->a()V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/umeng/a/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/a/j;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    new-instance v0, Lb/a/ck;

    iget-object v1, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/ck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/a/j;->g:Lb/a/ck;

    iget-object v0, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/cf;->a(Landroid/content/Context;)Lb/a/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/j;->h:Lb/a/cf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/umeng/a/j;->f:Lb/a/cq;

    const-string v0, "umeng_general_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "a_start_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/umeng/a/a;->j:Z

    if-eqz v1, :cond_2

    const-string v0, "MobclickAgent"

    const-string v1, "onPause called before onResume"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/a/j;->e:Lb/a/cu;

    invoke-virtual {v0, p1}, Lb/a/cu;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/a/j;->c:Lcom/umeng/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/a/j;->c:Lcom/umeng/a/i;

    :cond_1
    iget-object v0, p0, Lcom/umeng/a/j;->h:Lb/a/cf;

    invoke-virtual {v0}, Lb/a/cf;->a()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "a_start_time"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "a_end_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "session_end_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/j;->a:Lcom/umeng/a/a/b;

    invoke-virtual {v0, p1}, Lcom/umeng/a/a/b;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lb/a/cf;->a(Landroid/content/Context;)Lb/a/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/a/j;->a:Lcom/umeng/a/a/b;

    invoke-virtual {v0, v1}, Lb/a/cf;->a(Lcom/umeng/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/a/j;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/j;->g:Lb/a/ck;

    invoke-virtual {v0, p2}, Lb/a/ck;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/a/j;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/j;->g:Lb/a/ck;

    invoke-virtual {v0, p2, p3}, Lb/a/ck;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/j;->e:Lb/a/cu;

    invoke-virtual {v0}, Lb/a/cu;->a()V

    iget-object v0, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/a/j;->h:Lb/a/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/j;->h:Lb/a/cf;

    new-instance v1, Lb/a/c;

    invoke-direct {v1, p1}, Lb/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb/a/cf;->b(Lb/a/cm;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/a/j;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/a/j;->b:Landroid/content/Context;

    const-string v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {}, Lcom/umeng/a/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in onAppCrash"

    invoke-static {v1, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/a/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/a/j;->e:Lb/a/cu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/cu;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/a/j;->d(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/umeng/a/k;

    invoke-direct {v0, p0, p1}, Lcom/umeng/a/k;-><init>(Lcom/umeng/a/j;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/a/m;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v2, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onPause"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/a/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/a/j;->e:Lb/a/cu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/cu;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/a/j;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/a/j;->d(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/umeng/a/l;

    invoke-direct {v0, p0, p1}, Lcom/umeng/a/l;-><init>(Lcom/umeng/a/j;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/a/m;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v2, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
