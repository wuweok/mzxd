.class public abstract Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;


# static fields
.field private static a:Lcom/d/a/b/e;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x200000

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->a:Lcom/d/a/b/e;

    sput v3, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->b:I

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    sget v2, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/d/a/b/e$a;

    invoke-direct {v0, v1}, Lcom/d/a/b/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->a()Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->b()Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->d()Lcom/d/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/a/b/c;

    invoke-direct {v1}, Lcom/d/a/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(Lcom/d/a/b/a/g;)Lcom/d/a/b/e$a;

    move-result-object v0

    sget v1, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(I)Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->c()Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->e()Lcom/d/a/b/e;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->a:Lcom/d/a/b/e;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->a:Lcom/d/a/b/e;

    invoke-virtual {v0, v1}, Lcom/d/a/b/d;->a(Lcom/d/a/b/e;)V

    return-void

    :cond_0
    sput v3, Lcom/buykee/princessmakeup/classes/base/ImageLoaderBaseActivity;->b:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method
