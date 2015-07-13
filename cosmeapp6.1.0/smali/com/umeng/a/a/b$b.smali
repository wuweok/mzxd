.class public final Lcom/umeng/a/a/b$b;
.super Lb/a/aj;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/a/a/b;


# direct methods
.method public constructor <init>(Lcom/umeng/a/a/b;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-direct {p0}, Lb/a/aj;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    iget-object v1, p0, Lcom/umeng/a/a/b$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/a/a/b;->a(Lcom/umeng/a/a/b;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/umeng/a/a/b$a;

    iget-object v1, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-direct {v2, v1, v0}, Lcom/umeng/a/a/b$a;-><init>(Lcom/umeng/a/a/b;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    sget-object v3, Lcom/umeng/a/h;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Lcom/umeng/a/a/b$a;->a(Ljava/lang/String;)V

    const-class v0, Lcom/umeng/a/a/c;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/a/a/b$b;->a(Lb/a/ak;Ljava/lang/Class;)Lb/a/al;

    move-result-object v0

    check-cast v0, Lcom/umeng/a/a/c;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-static {v0}, Lcom/umeng/a/a/b;->a(Lcom/umeng/a/a/b;)V

    :goto_1
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/umeng/a/a/c;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-static {v0}, Lcom/umeng/a/a/b;->b(Lcom/umeng/a/a/b;)Lcom/umeng/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-static {v0}, Lcom/umeng/a/a/b;->b(Lcom/umeng/a/a/b;)Lcom/umeng/a/a/d;

    move-result-object v0

    iget v2, v1, Lcom/umeng/a/a/c;->c:I

    iget v3, v1, Lcom/umeng/a/a/c;->d:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/umeng/a/a/d;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    iget-object v0, p0, Lcom/umeng/a/a/b$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lcom/umeng/a/a/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "umeng_last_config_time"

    iget-object v4, v1, Lcom/umeng/a/a/c;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget v2, v1, Lcom/umeng/a/a/c;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    iget v0, v1, Lcom/umeng/a/a/c;->c:I

    iget v2, v1, Lcom/umeng/a/a/c;->d:I

    invoke-static {v0, v2}, Lcom/umeng/a/o;->a(II)V

    :cond_4
    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    iget-object v0, p0, Lcom/umeng/a/a/b$b;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/umeng/a/a/c;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/umeng/a/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    iget-object v1, v1, Lcom/umeng/a/a/c;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/umeng/a/a/b;->a(Lcom/umeng/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-static {v1}, Lcom/umeng/a/a/b;->a(Lcom/umeng/a/a/b;)V

    const-string v1, "reques update error"

    invoke-static {v1, v0}, Lb/a/ai;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    iget-object v3, v1, Lcom/umeng/a/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "save online config params"

    invoke-static {v2, v0}, Lb/a/ai;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_7
    :try_start_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get online setting params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/ai;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/umeng/a/a/b$b;->b:Lcom/umeng/a/a/b;

    invoke-static {v0}, Lcom/umeng/a/a/b;->a(Lcom/umeng/a/a/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method
