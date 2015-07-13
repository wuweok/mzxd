.class final Lcom/b/a/b/bj$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bm;
.implements Lcom/b/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/bm",
        "<",
        "Lcom/b/a/k;",
        ">;",
        "Lcom/b/a/r",
        "<",
        "Lcom/b/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/k;


# direct methods
.method private constructor <init>(Lcom/b/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/bj$b;->a:Lcom/b/a/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/bj$b;-><init>(Lcom/b/a/k;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bj$b;->a:Lcom/b/a/k;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bj$b;->a:Lcom/b/a/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Provider<Injector>"

    return-object v0
.end method
