.class final Lcom/b/a/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/e/o;


# direct methods
.method constructor <init>(Lcom/b/a/e/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/ac;->a:Lcom/b/a/e/o;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/ac;)Lcom/b/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ac;->a:Lcom/b/a/e/o;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/u",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/b/a/b/ac;->a:Lcom/b/a/e/o;

    invoke-virtual {v0}, Lcom/b/a/e/o;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/b/a/b/ad;

    invoke-direct {v1, p0, v0}, Lcom/b/a/b/ad;-><init>(Lcom/b/a/b/ac;Ljava/lang/reflect/Constructor;)V

    return-object v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    goto :goto_0
.end method
