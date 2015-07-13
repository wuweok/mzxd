.class public final Lcom/b/a/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/c/c$b;,
        Lcom/b/a/c/c$c;,
        Lcom/b/a/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/c/c$a;-><init>(B)V

    sput-object v0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    return-void
.end method

.method public static a()Lcom/b/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/c/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/c/c;->a:Lcom/b/a/c/b;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/b/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/c/b",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/c/c$c;

    invoke-direct {v0, p0}, Lcom/b/a/c/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/b/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/c/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/c/c$b;

    invoke-direct {v0, p0}, Lcom/b/a/c/c$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
