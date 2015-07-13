.class public final Lcom/buykee/princessmakeup/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/buykee/princessmakeup/a;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/a;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/buykee/princessmakeup/a;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/a;->b:Lcom/buykee/princessmakeup/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/a;->b:Lcom/buykee/princessmakeup/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/a;->b:Lcom/buykee/princessmakeup/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/buykee/princessmakeup/a;->d:Landroid/app/Activity;

    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0
.end method
