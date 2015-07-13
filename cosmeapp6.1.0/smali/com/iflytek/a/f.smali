.class public Lcom/iflytek/a/f;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/a/f;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/a/f;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/a/f;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/a/f;->b:Z

    iput-object p1, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/a/f;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/a/f;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/a/f;->b:Z

    :try_start_0
    iput-boolean p2, p0, Lcom/iflytek/a/f;->b:Z

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "expire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->e:Ljava/lang/String;

    const-string v0, "valid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/a/f;->f:I

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/a/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)Lcom/iflytek/a/f;
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/iflytek/a/f;

    iget-object v1, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/iflytek/speech/SpeechError;->appendErrorCodeDes(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/a/f;->f:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :try_start_0
    sget-object v1, Lcom/iflytek/a/f;->c:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/iflytek/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iflytek/a/f;->b:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/iflytek/a/f;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/a/f;->e()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/iflytek/a/f;->f:I

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/iflytek/a/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iflytek/a/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/a/f;->f:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/iflytek/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    iget-object v2, p0, Lcom/iflytek/a/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/iflytek/a/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "expire"

    iget-object v2, p0, Lcom/iflytek/a/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "valid"

    iget v2, p0, Lcom/iflytek/a/f;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkg"

    iget-object v2, p0, Lcom/iflytek/a/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "title"

    iget-object v2, p0, Lcom/iflytek/a/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    iget-object v2, p0, Lcom/iflytek/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/iflytek/a/f;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/a/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
