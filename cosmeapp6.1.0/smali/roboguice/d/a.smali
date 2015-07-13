.class public Lroboguice/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/d/a$b;,
        Lroboguice/d/a$a;
    }
.end annotation


# static fields
.field protected static a:Lroboguice/d/a$a;
    .annotation runtime Lcom/b/a/j;
    .end annotation
.end field

.field protected static b:Lroboguice/d/a$b;
    .annotation runtime Lcom/b/a/j;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lroboguice/d/a$a;

    invoke-direct {v0}, Lroboguice/d/a$a;-><init>()V

    sput-object v0, Lroboguice/d/a;->a:Lroboguice/d/a$a;

    new-instance v0, Lroboguice/d/a$b;

    invoke-direct {v0}, Lroboguice/d/a$b;-><init>()V

    sput-object v0, Lroboguice/d/a;->b:Lroboguice/d/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2

    sget-object v0, Lroboguice/d/a;->a:Lroboguice/d/a$a;

    iget v0, v0, Lroboguice/d/a$a;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    sget-object v0, Lroboguice/d/a;->b:Lroboguice/d/a$b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/d/a$b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
