.class public final Lcom/buykee/princessmakeup/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/d/a/b/d;

.field private static b:Lcom/buykee/princessmakeup/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/c/b;->a:Lcom/d/a/b/d;

    sput-object v0, Lcom/buykee/princessmakeup/c/b;->b:Lcom/buykee/princessmakeup/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    return-void
.end method

.method public static a()Lcom/d/a/b/d;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/c/b;->a:Lcom/d/a/b/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/c/b;->a:Lcom/d/a/b/d;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/c/b;->a:Lcom/d/a/b/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V
    .locals 2

    invoke-static {p0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/d;->c()Lcom/d/a/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/buykee/princessmakeup/c/b;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/c/b;->b:Lcom/buykee/princessmakeup/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/c/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/c/b;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/c/b;->b:Lcom/buykee/princessmakeup/c/b;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/c/b;->b:Lcom/buykee/princessmakeup/c/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/d;->c()Lcom/d/a/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lcom/d/a/b/c;
    .locals 2

    const v1, 0x7f02012e

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/d;->c()Lcom/d/a/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static d()Lcom/d/a/b/c;
    .locals 3

    const v2, 0x7f02034a

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/b/c/b;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/d/a/b/c/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Lcom/d/a/b/c/a;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/d/a/b/c;
    .locals 3

    const v2, 0x7f020349

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/d/a/b/c;
    .locals 3

    const v2, 0x7f020347

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/d/a/b/c;
    .locals 3

    const v2, 0x7f020522

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/d/a/b/c;
    .locals 2

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/d/a/b/c;
    .locals 2

    const v1, 0x7f020347

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->c(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/d/a/b/c;
    .locals 2

    const v1, 0x7f020349

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/d/a/b/c;
    .locals 3

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/b/c/b;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcom/d/a/b/c/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Lcom/d/a/b/c/a;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/d/a/b/c;
    .locals 2

    const v1, 0x7f0203b1

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/d/a/b/c;
    .locals 3

    const v1, 0x7f02012e

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(I)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->b(I)Lcom/d/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/d/a/b/c$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->d(I)Lcom/d/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/b/c/b;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/d/a/b/c/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/d/a/b/c$a;->a(Lcom/d/a/b/c/a;)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->b()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->c()Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method
