.class public abstract Lcom/networkbench/agent/impl/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/networkbench/agent/impl/e/g;


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:Lcom/networkbench/agent/impl/e/m;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field protected n:Lcom/networkbench/agent/impl/b/s;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/c;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/c;->m:Z

    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->n:Lcom/networkbench/agent/impl/b/s;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/c;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/c;->m:Z

    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->n:Lcom/networkbench/agent/impl/b/s;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/networkbench/agent/impl/e/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->r:Ljava/lang/String;

    iput p2, p0, Lcom/networkbench/agent/impl/e/c;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/c;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/c;->m:Z

    sget-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->n:Lcom/networkbench/agent/impl/b/s;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/networkbench/agent/impl/e/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->r:Ljava/lang/String;

    iput p2, p0, Lcom/networkbench/agent/impl/e/c;->j:I

    iput-object p3, p0, Lcom/networkbench/agent/impl/e/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/m;
    .locals 2

    new-instance v0, Lcom/networkbench/agent/impl/e/m;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/e/m;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/m;
    .locals 1

    new-instance v0, Lcom/networkbench/agent/impl/e/m;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/e/m;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->a:Lcom/networkbench/agent/impl/e/m;

    invoke-static {p1}, Lcom/networkbench/agent/impl/e/c;->d(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/c;->a:Lcom/networkbench/agent/impl/e/m;

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/c;->a:Lcom/networkbench/agent/impl/e/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/networkbench/agent/impl/e/c;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/e/c;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/e/c;->l:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/e/c;->e(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/m;

    const-string v0, "ok"

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/c;->a:Lcom/networkbench/agent/impl/e/m;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/e/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    const-string v1, "json.exception"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/e/h;

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/c;->a:Lcom/networkbench/agent/impl/e/m;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/m;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/e/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/e/h;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method
