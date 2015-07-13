.class public final Lcom/buykee/princessmakeup/e/e/a/g;
.super Lcom/buykee/princessmakeup/e/e/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/a/g;->c:Z

    invoke-static {p1}, Lcom/rockerhieu/emojicon/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/g;->b:Ljava/lang/String;

    const-string v0, "\\{video:[0-9]*\\}|\\{image:[0-9]*\\}|\\{product:[0-9]*\\}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/a/g;->c:Z

    return v0
.end method
