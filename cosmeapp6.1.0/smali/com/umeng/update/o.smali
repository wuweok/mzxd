.class public Lcom/umeng/update/o;
.super Lb/b/f;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lb/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/umeng/update/o;->a:Z

    iput-object v1, p0, Lcom/umeng/update/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/update/o;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/umeng/update/o;->i:Z

    :try_start_0
    const-string v0, "Yes"

    const-string v1, "update"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/update/o;->a:Z

    iget-boolean v0, p0, Lcom/umeng/update/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "update_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->b:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->c:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->d:Ljava/lang/String;

    const-string v0, "target_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->h:Ljava/lang/String;

    const-string v0, "new_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->f:Ljava/lang/String;

    const-string v0, "delta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/update/o;->i:Z

    iget-boolean v0, p0, Lcom/umeng/update/o;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "patch_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->j:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->g:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/o;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v1, "UMNewVersion"

    invoke-virtual {v0, v1}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v2, "UMTargetSize"

    invoke-virtual {v0, v2}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v0

    const-string v3, "UMUpdateSize"

    invoke-virtual {v0, v3}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v3

    const-string v4, "UMUpdateContent"

    invoke-virtual {v3, v4}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v4

    const-string v5, "UMDialog_InstallAPK"

    invoke-virtual {v4, v5}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    const-string v0, "%s %s\n%s\n\n%s\n%s\n"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget-object v1, p0, Lcom/umeng/update/o;->c:Ljava/lang/String;

    aput-object v1, v2, v7

    aput-object v4, v2, v8

    aput-object v3, v2, v9

    iget-object v1, p0, Lcom/umeng/update/o;->b:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v4, p0, Lcom/umeng/update/o;->i:Z

    if-eqz v4, :cond_1

    const-string v4, "\n%s %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/umeng/update/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lb/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "%s %s\n%s %s%s\n\n%s\n%s\n"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/umeng/update/o;->c:Ljava/lang/String;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    iget-object v1, p0, Lcom/umeng/update/o;->h:Ljava/lang/String;

    invoke-static {v1}, Lb/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/umeng/update/o;->b:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
