.class public final Lcom/b/a/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/b/a/u;

.field public static final b:Lcom/b/a/u;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/a/w;->c:Ljava/lang/Object;

    new-instance v0, Lcom/b/a/x;

    invoke-direct {v0}, Lcom/b/a/x;-><init>()V

    sput-object v0, Lcom/b/a/w;->a:Lcom/b/a/u;

    new-instance v0, Lcom/b/a/z;

    invoke-direct {v0}, Lcom/b/a/z;-><init>()V

    sput-object v0, Lcom/b/a/w;->b:Lcom/b/a/u;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/b/a/w;->c:Ljava/lang/Object;

    return-object v0
.end method
