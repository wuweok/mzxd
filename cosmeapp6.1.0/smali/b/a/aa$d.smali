.class final Lb/a/aa$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lb/a/aa$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lb/a/br;
    .locals 2

    new-instance v0, Lb/a/aa$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/aa$c;-><init>(B)V

    return-object v0
.end method
