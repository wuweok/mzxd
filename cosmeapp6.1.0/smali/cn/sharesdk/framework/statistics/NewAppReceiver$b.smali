.class Lcn/sharesdk/framework/statistics/NewAppReceiver$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/statistics/NewAppReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/sharesdk/framework/statistics/NewAppReceiver$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a:Landroid/content/Context;

    new-instance v0, Lcn/sharesdk/framework/statistics/NewAppReceiver$a;

    invoke-direct {v0, p1}, Lcn/sharesdk/framework/statistics/NewAppReceiver$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->b:Lcn/sharesdk/framework/statistics/NewAppReceiver$a;

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/utils/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/utils/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcn/sharesdk/framework/utils/b;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->b:Lcn/sharesdk/framework/statistics/NewAppReceiver$a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/statistics/NewAppReceiver$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->b:Lcn/sharesdk/framework/statistics/NewAppReceiver$a;

    invoke-virtual {v3, v2}, Lcn/sharesdk/framework/statistics/NewAppReceiver$a;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, v2}, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "pkg"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "pkg"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v4}, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "================== upload new adds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/sharesdk/framework/utils/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcn/sharesdk/framework/utils/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/sharesdk/framework/statistics/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/statistics/a;

    move-result-object v3

    const-string v4, "APPS"

    invoke-virtual {v3, v4, v0}, Lcn/sharesdk/framework/statistics/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "================== upload new removes: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/sharesdk/framework/utils/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/statistics/NewAppReceiver$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/statistics/a;->a(Landroid/content/Context;)Lcn/sharesdk/framework/statistics/a;

    move-result-object v0

    const-string v1, "UNINSTALL"

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/statistics/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_3
.end method
