.class public Lcom/umeng/update/p;
.super Lb/b/d;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/update/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lb/b/d;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://au.umeng.com/api/check_app_update"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://au.umeng.co/api/check_app_update"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/umeng/update/p;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/update/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/umeng/update/o;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/umeng/update/p;->c:Ljava/lang/String;

    const-string v1, "is .so file ready: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/update/util/DeltaUpdate;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    new-instance v2, Lcom/umeng/update/r;

    iget-object v1, p0, Lcom/umeng/update/p;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/umeng/update/r;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v3, p0, Lcom/umeng/update/p;->b:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/update/p;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/umeng/update/r;->a(Ljava/lang/String;)V

    const-class v0, Lcom/umeng/update/o;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/update/p;->a(Lb/b/e;Ljava/lang/Class;)Lb/b/f;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/o;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
