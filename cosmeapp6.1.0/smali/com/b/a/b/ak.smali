.class final Lcom/b/a/b/ak;
.super Lcom/b/a/b/ah$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/ah$a",
        "<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/ah$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Member;

    invoke-static {p1}, Lcom/b/a/b/a/d;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
