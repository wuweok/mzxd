.class public Lcom/networkbench/agent/impl/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/networkbench/agent/impl/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final d:Lcom/networkbench/agent/impl/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/a;->d:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/networkbench/agent/impl/a/a;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/networkbench/agent/impl/a/b;)V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/a/a;->d()V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/a/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/a/a;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/networkbench/agent/impl/a/a$a;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/a/a;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sput-object v0, Lcom/networkbench/agent/impl/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/networkbench/agent/impl/a/a$a;->a()Lcom/networkbench/agent/impl/a/a$a;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/networkbench/agent/impl/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
