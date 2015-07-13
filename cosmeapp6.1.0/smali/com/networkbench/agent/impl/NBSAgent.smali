.class public final Lcom/networkbench/agent/impl/NBSAgent;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "1.2.2"

.field private static final b:Lcom/networkbench/agent/impl/c/c;

.field private static c:Lcom/networkbench/agent/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAgent;->b:Lcom/networkbench/agent/impl/c/c;

    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/b/k;)V
    .locals 1

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b/k;)V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/b;)V
    .locals 0

    sput-object p0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0, p0, p1}, Lcom/networkbench/agent/impl/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/b/q;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/d;->c()Lcom/networkbench/agent/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/d;->w()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/b;->a(Lcom/networkbench/agent/impl/b/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/b;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->e()I

    move-result v0

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/b/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->i()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.2"

    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->j()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->f()V

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b;->g()V

    return-void
.end method

.method private static k()Lcom/networkbench/agent/impl/b;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/NBSAgent;->c:Lcom/networkbench/agent/impl/b;

    return-object v0
.end method
