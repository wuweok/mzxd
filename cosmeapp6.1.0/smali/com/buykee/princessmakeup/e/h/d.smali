.class public final Lcom/buykee/princessmakeup/e/h/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/h/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/buykee/princessmakeup/e/h/d;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/e/h/d;->a:Lcom/buykee/princessmakeup/e/h/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/h/d;->b:Z

    return-void
.end method

.method public static a()Lcom/buykee/princessmakeup/e/h/d;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/h/d;->a:Lcom/buykee/princessmakeup/e/h/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/h/d;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h/d;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/h/d;->a:Lcom/buykee/princessmakeup/e/h/d;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/h/d;->a:Lcom/buykee/princessmakeup/e/h/d;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/h/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/h/d;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/h/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/h/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/d/g;)V
    .locals 2

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/h/d;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/h/d$a;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/e/h/d$a;-><init>(Lcom/buykee/princessmakeup/e/h/d;Lcom/buykee/princessmakeup/d/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
