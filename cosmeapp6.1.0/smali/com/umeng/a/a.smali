.class public final Lcom/umeng/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/umeng/a/b;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:J

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:[D

.field private static r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-object v1, Lcom/umeng/a/a;->o:Ljava/lang/String;

    sput-object v1, Lcom/umeng/a/a;->p:Ljava/lang/String;

    sput-object v1, Lcom/umeng/a/a;->a:Ljava/lang/String;

    sput-object v1, Lcom/umeng/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/a/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/a/a;->e:Ljava/lang/String;

    sput-object v1, Lcom/umeng/a/a;->q:[D

    sput-boolean v2, Lcom/umeng/a/a;->j:Z

    sput-boolean v2, Lcom/umeng/a/a;->k:Z

    sput-boolean v2, Lcom/umeng/a/a;->l:Z

    sput-boolean v2, Lcom/umeng/a/a;->m:Z

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/a/a;->n:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/ah;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/a/a;->o:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static a(II)V
    .locals 2

    sget-object v0, Lcom/umeng/a/a;->r:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/umeng/a/a;->r:[I

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->r:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object v0, Lcom/umeng/a/a;->r:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public static a()[D
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->q:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/ah;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/a/a;->p:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    sget-object v0, Lcom/umeng/a/a;->r:[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->a()[I

    move-result-object v0

    sput-object v0, Lcom/umeng/a/a;->r:[I

    :cond_0
    sget-object v0, Lcom/umeng/a/a;->r:[I

    return-object v0
.end method
