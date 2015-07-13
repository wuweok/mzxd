.class public Lcom/buykee/princessmakeup/e/e/a/b;
.super Lcom/buykee/princessmakeup/e/e/a/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aid"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->b:Ljava/lang/String;

    const-string v0, "image_url"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->c:Ljava/lang/String;

    const-string v0, "small_image_url"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->d:Ljava/lang/String;

    const-string v0, "width"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->e:Ljava/lang/String;

    const-string v0, "height"

    sput-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a/a;-><init>()V

    iput v0, p0, Lcom/buykee/princessmakeup/e/e/a/b;->g:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/e/a/b;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/e/a/b;->g:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/b;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/b;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/b;->c:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/b;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/b;->d:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/b;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/b;->e:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/b;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/a/b;->f:Ljava/lang/String;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/a/b;->g:I

    return v0
.end method
