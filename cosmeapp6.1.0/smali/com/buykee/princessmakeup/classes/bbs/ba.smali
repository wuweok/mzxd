.class final Lcom/buykee/princessmakeup/classes/bbs/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

.field private final synthetic b:I

.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;ILandroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->b:I

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/princessmakeup/Cosmeapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thumb_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thumb_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ba;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/b/a/e;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
