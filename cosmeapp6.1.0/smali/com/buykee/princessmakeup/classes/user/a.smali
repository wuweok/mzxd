.class final Lcom/buykee/princessmakeup/classes/user/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "princess_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "princess_crop_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Ljava/io/File;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Landroid/net/Uri;)V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->c(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    const v1, 0x7f0900d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/a;->a:Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->d(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
