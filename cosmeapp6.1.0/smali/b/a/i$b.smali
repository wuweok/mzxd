.class final Lb/a/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lb/a/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lb/a/br;
    .locals 2

    new-instance v0, Lb/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/i$a;-><init>(B)V

    return-object v0
.end method