.class public abstract Lb/b/e;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "POST"

    sput-object v0, Lb/b/e;->a:Ljava/lang/String;

    const-string v0, "GET"

    sput-object v0, Lb/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/e;->c:Ljava/lang/String;

    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/b/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/b/e;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
