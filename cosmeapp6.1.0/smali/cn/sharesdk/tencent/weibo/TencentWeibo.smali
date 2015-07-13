.class public Lcn/sharesdk/tencent/weibo/TencentWeibo;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/tencent/weibo/TencentWeibo$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/sharesdk/tencent/weibo/TencentWeibo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/weibo/TencentWeibo;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic j(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic k(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic l(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic m(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic n(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic o(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic p(Lcn/sharesdk/tencent/weibo/TencentWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v5, "openkey"

    invoke-virtual {v4, v5}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->innerAuthorize(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;)V

    new-instance v1, Lcn/sharesdk/tencent/weibo/d;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tencent/weibo/d;-><init>(Lcn/sharesdk/tencent/weibo/TencentWeibo;Lcn/sharesdk/tencent/weibo/h;)V

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->isSSODisable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, p3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x9

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weibo_upload_content"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform$ShareParams;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v2

    invoke-virtual {p0, v0, v8}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getLatitude()F

    move-result v3

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getLongitude()F

    move-result v4

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_5

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, " response is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v7, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Lcn/sharesdk/tencent/weibo/h;->a(Ljava/lang/String;FF)Ljava/util/HashMap;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0, v5, v3, v4}, Lcn/sharesdk/tencent/weibo/h;->b(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v0, "errcode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "errcode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tecent weibo error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v7, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const-string v0, "imgurl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v7, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "imgurl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/statistics/b/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/statistics/b/f$a;"
        }
    .end annotation

    new-instance v0, Lcn/sharesdk/framework/statistics/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/statistics/b/f$a;-><init>()V

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/statistics/b/f$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "imgurl"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/sharesdk/framework/statistics/b/f$a;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imgurl"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/2000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "id"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/statistics/b/f$a;->a:Ljava/lang/String;

    :cond_1
    iput-object p2, v0, Lcn/sharesdk/framework/statistics/b/f$a;->g:Ljava/util/HashMap;

    :cond_2
    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/weibo/h;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, " response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x6

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v0

    if-nez p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/tencent/weibo/h;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppKey"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->a:Ljava/lang/String;

    const-string v0, "AppSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->b:Ljava/lang/String;

    const-string v0, "RedirectUri"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "RedirectUrl"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    const-string v0, "app_key"

    const-string v1, "AppKey"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->a:Ljava/lang/String;

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->b:Ljava/lang/String;

    const-string v0, "redirect_uri"

    const-string v1, "RedirectUri"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "RedirectUrl"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/weibo/TencentWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v3, 0x0

    invoke-static {p0}, Lcn/sharesdk/tencent/weibo/h;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/weibo/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/weibo/h;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, " response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v9, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_c

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    const-string v4, "nick"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "head"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/100"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "true"

    const-string v2, "isvip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    :goto_1
    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "secretType"

    invoke-virtual {v2, v4, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "secret"

    const-string v4, "verifyinfo"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "birth_year"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birth_month"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "birth_day"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "birthday"

    invoke-static {v1}, Lcn/sharesdk/framework/utils/R;->dateStrToLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://t.qq.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "snsUserUrl"

    invoke-virtual {v2, v4, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "resume"

    const-string v4, "introduction"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "followerCount"

    const-string v4, "fansnum"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "favouriteCount"

    const-string v4, "idolnum"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "shareCount"

    const-string v4, "tweetnum"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "snsregat"

    const-string v4, "regtime"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "snsUserLevel"

    const-string v4, "level"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_8

    move v4, v3

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "school_type"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "school"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "schoolid"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "classes"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "departmentid"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "background"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v7, "year"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "year"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_5
    const-string v1, "0"

    goto/16 :goto_1

    :cond_6
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v4, "2"

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    const-string v2, "year"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "educationJSONArrayStr"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "comp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    move v4, v3

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-string v7, "company"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "company_name"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "dept"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "department_name"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    const-string v7, "start_date"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "begin_year"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_6
    :try_start_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v7, "end_year"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x270f

    if-lt v2, v7, :cond_a

    move v2, v3

    :cond_a
    const-string v7, "end_date"

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_7
    :try_start_a
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :catch_3
    move-exception v2

    :try_start_b
    invoke-static {v2}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    const-string v2, "start_date"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_6

    :catch_4
    move-exception v2

    :try_start_c
    invoke-static {v2}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_7

    :catch_5
    move-exception v2

    :try_start_d
    invoke-static {v2}, Lcn/sharesdk/framework/utils/e;->c(Ljava/lang/Throwable;)I

    const-string v2, "end_date"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_7

    :cond_b
    :try_start_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "workJSONArrayStr"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/tencent/weibo/TencentWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0
.end method
