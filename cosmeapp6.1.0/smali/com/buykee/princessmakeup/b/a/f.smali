.class public final Lcom/buykee/princessmakeup/b/a/f;
.super Lcom/buykee/princessmakeup/b/a;


# static fields
.field private static d:Lcom/buykee/princessmakeup/b/a/f;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->b:Ljava/util/List;

    const-string v0, "BBS_"

    iput-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_WORDS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_WORDS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SIZE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Lcom/buykee/princessmakeup/b/a/f;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/a/f;->d:Lcom/buykee/princessmakeup/b/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/a/f;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/a/f;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/a/f;->d:Lcom/buykee/princessmakeup/b/a/f;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/a/f;->d:Lcom/buykee/princessmakeup/b/a/f;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SearchHistoryDb"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/b/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a/f;->f()I

    move-result v3

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-lt v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEY_WORDS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/b/a/f;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/b/a/f;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "KEY_WORDS"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/buykee/princessmakeup/b/a/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v0, -0x1

    invoke-direct {p0, v4, v1}, Lcom/buykee/princessmakeup/b/a/f;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/b/a/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/buykee/princessmakeup/b/a/f;->a(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a/f;->f()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/buykee/princessmakeup/b/a/f;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/buykee/princessmakeup/b/a/f;->a(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a/f;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->b(I)V

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a/f;->f()I

    move-result v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->b:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/buykee/princessmakeup/b/a/f;->c(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/buykee/princessmakeup/b/a/f;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/b/a/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final e()V
    .locals 5

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a/f;->f()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    const-string v0, "SIZE"

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEY_WORDS"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/buykee/princessmakeup/b/a/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/buykee/princessmakeup/b/a/f;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
