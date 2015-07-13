.class public final Lcom/buykee/princessmakeup/g/ad;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Ljava/lang/Runnable;

.field public static c:Landroid/view/animation/Animation$AnimationListener;

.field private static d:Lcom/buykee/princessmakeup/g/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/ad;->a:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/g/ae;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/ae;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/ad;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/buykee/princessmakeup/g/af;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/af;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/ad;->c:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/g/ad;
    .locals 2

    const-class v1, Lcom/buykee/princessmakeup/g/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/g/ad;->d:Lcom/buykee/princessmakeup/g/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/g/ad;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/ad;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/ad;->d:Lcom/buykee/princessmakeup/g/ad;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/g/ad;->d:Lcom/buykee/princessmakeup/g/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x108009b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u60a8\u7528\u7684\u4e0d\u662f\u6b63\u7248\u7684\u7f8e\u5986\u5fc3\u5f97"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4eb2\uff0c\u7ecf\u68c0\u6d4b\u60a8\u6240\u4f7f\u7528\u7684\u7f8e\u5986\u5fc3\u5f97APP\u975e\u5b98\u65b9\u53d1\u5e03\uff0c\u6b63\u7248\u5730\u5740\uff1ahttp://www.cosmeapp.com\n\n\u60a8\u53ef\u4ee5\u5728\u610f\u89c1\u53cd\u9988\u4e2d\u544a\u8bc9\u6211\u4eec!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static b(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f07033a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09009e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u63d0\u9192"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u662f\u5426\u4fdd\u5b58\u63d0\u9192\u540d\u79f0?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4fdd\u5b58"

    new-instance v3, Lcom/buykee/princessmakeup/g/ai;

    invoke-direct {v3, p0, p1, v0}, Lcom/buykee/princessmakeup/g/ai;-><init>(Lcom/buykee/princessmakeup/g/ad;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4e0d\u4fdd\u5b58"

    new-instance v3, Lcom/buykee/princessmakeup/g/aj;

    invoke-direct {v3, p0, v0}, Lcom/buykee/princessmakeup/g/aj;-><init>(Lcom/buykee/princessmakeup/g/ad;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108009b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8ba1\u65f6\u5668"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u662f\u5426\u5173\u95ed\u8ba1\u65f6\u5668?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    new-instance v3, Lcom/buykee/princessmakeup/g/ag;

    invoke-direct {v3, p0, v0}, Lcom/buykee/princessmakeup/g/ag;-><init>(Lcom/buykee/princessmakeup/g/ad;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed"

    new-instance v3, Lcom/buykee/princessmakeup/g/ah;

    invoke-direct {v3, p0, v0}, Lcom/buykee/princessmakeup/g/ah;-><init>(Lcom/buykee/princessmakeup/g/ad;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
