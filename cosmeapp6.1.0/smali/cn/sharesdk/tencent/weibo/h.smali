.class public Lcn/sharesdk/tencent/weibo/h;
.super Lcn/sharesdk/framework/h;


# static fields
.field private static b:Lcn/sharesdk/tencent/weibo/h;


# instance fields
.field private c:Lcn/sharesdk/tencent/weibo/c;

.field private d:Lcn/sharesdk/framework/network/k;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/h;-><init>(Lcn/sharesdk/framework/Platform;)V

    new-instance v0, Lcn/sharesdk/tencent/weibo/c;

    invoke-direct {v0}, Lcn/sharesdk/tencent/weibo/c;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    invoke-static {}, Lcn/sharesdk/framework/network/k;->a()Lcn/sharesdk/framework/network/k;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/weibo/h;)Lcn/sharesdk/tencent/weibo/c;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    return-object v0
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;
    .locals 1

    sget-object v0, Lcn/sharesdk/tencent/weibo/h;->b:Lcn/sharesdk/tencent/weibo/h;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/tencent/weibo/h;

    invoke-direct {v0, p0}, Lcn/sharesdk/tencent/weibo/h;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/tencent/weibo/h;->b:Lcn/sharesdk/tencent/weibo/h;

    :cond_0
    sget-object v0, Lcn/sharesdk/tencent/weibo/h;->b:Lcn/sharesdk/tencent/weibo/h;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/weibo/h;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/weibo/h;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/network/f",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v2, v2, Lcn/sharesdk/tencent/weibo/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v1, "access_token"

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v2, v2, Lcn/sharesdk/tencent/weibo/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v1, "openid"

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v2, v2, Lcn/sharesdk/tencent/weibo/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v1, "clientip"

    const-string v2, "127.0.0.1"

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "https://open.t.qq.com/api/friends/user_idollist"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "reqnum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "startindex"

    mul-int v4, p1, p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "name"

    invoke-direct {v2, v3, p3}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "mode"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    const-string v3, "/api/friends/user_idollist"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/network/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "https://open.t.qq.com/api/t/add"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "content"

    invoke-direct {v2, v3, p1}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "longitude"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "latitude"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    const-string v3, "/api/t/add"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/network/k;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "https://open.t.qq.com/api/t/add_pic_url"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "content"

    invoke-direct {v2, v3, p1}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "pic_url"

    invoke-direct {v2, v3, p2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "longitude"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "latitude"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    const-string v3, "/api/t/add_pic_url"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/network/k;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcn/sharesdk/framework/network/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Lcn/sharesdk/framework/network/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_3
    :try_start_0
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/sharesdk/framework/network/i;

    invoke-direct {v0}, Lcn/sharesdk/framework/network/i;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcn/sharesdk/framework/network/i;

    invoke-direct {v0}, Lcn/sharesdk/framework/network/i;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/network/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v3, v6

    goto :goto_3
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/weibo/h;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/sharesdk/tencent/weibo/i;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/tencent/weibo/i;-><init>(Lcn/sharesdk/tencent/weibo/h;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p1, v0, Lcn/sharesdk/tencent/weibo/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p1, v0, Lcn/sharesdk/tencent/weibo/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p2, v0, Lcn/sharesdk/tencent/weibo/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p1, v0, Lcn/sharesdk/tencent/weibo/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p2, v0, Lcn/sharesdk/tencent/weibo/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p3, v0, Lcn/sharesdk/tencent/weibo/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iput-object p4, v0, Lcn/sharesdk/tencent/weibo/c;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "/cgi-bin/oauth2/access_token"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://open.t.qq.com"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v3, v3, Lcn/sharesdk/tencent/weibo/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client_secret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v3, v3, Lcn/sharesdk/tencent/weibo/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&redirect_uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v3, v3, Lcn/sharesdk/tencent/weibo/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&grant_type=authorization_code&code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v4

    invoke-virtual {v3, v2, v0, v1, v4}, Lcn/sharesdk/framework/network/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://open.t.qq.com?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "https://open.t.qq.com/api/t/add_pic"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v3, "content"

    invoke-direct {v0, v3, p1}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/sharesdk/framework/network/f;

    const-string v0, "pic"

    invoke-direct {v3, v0, p2}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v4, "longitude"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/sharesdk/framework/network/f;

    const-string v4, "latitude"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    const-string v4, "/api/t/add_pic"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/network/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/network/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "/api/user/info"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const-string v0, "/api/user/other_info"

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "name"

    invoke-direct {v2, v3, p1}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://open.t.qq.com"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v4

    invoke-virtual {v3, v2, v1, v0, v4}, Lcn/sharesdk/framework/network/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "https://open.t.qq.com/api/friends/add"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/util/ArrayList;)V

    new-instance v2, Lcn/sharesdk/framework/network/f;

    const-string v3, "name"

    invoke-direct {v2, v3, p1}, Lcn/sharesdk/framework/network/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/h;->d:Lcn/sharesdk/framework/network/k;

    const-string v3, "/api/friends/add"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/network/k;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "/cgi-bin/oauth2/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/h;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://open.t.qq.com/cgi-bin/oauth2/authorize?client_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v1, v1, Lcn/sharesdk/tencent/weibo/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&response_type=code&redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v1, v1, Lcn/sharesdk/tencent/weibo/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/g;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    new-instance v0, Lcn/sharesdk/tencent/weibo/e;

    invoke-direct {v0, p1}, Lcn/sharesdk/tencent/weibo/e;-><init>(Lcn/sharesdk/framework/authorize/g;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    iget-object v0, v0, Lcn/sharesdk/tencent/weibo/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/f;
    .locals 2

    new-instance v0, Lcn/sharesdk/tencent/weibo/g;

    invoke-direct {v0, p1}, Lcn/sharesdk/tencent/weibo/g;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/h;->c:Lcn/sharesdk/tencent/weibo/c;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/weibo/g;->a(Lcn/sharesdk/tencent/weibo/c;)V

    return-object v0
.end method
