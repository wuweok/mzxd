.class public abstract Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# static fields
.field private static a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static o:I


# instance fields
.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;

.field private m:Ljava/io/File;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/princessmakeup/Portrait/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u9009\u62e9\u672c\u5730\u56fe\u7247"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a:[Ljava/lang/String;

    const/16 v0, 0xc8

    sput v0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    sget v2, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    sget v2, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u9009\u62e9\u56fe\u7247"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->k:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->m:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->l:Landroid/net/Uri;

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->l:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->k:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/16 v0, 0xc8

    sput v0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    sget-object v0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a:[Ljava/lang/String;

    const-string v1, "\u4e0a\u4f20\u5934\u50cf"

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x108000a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/a;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/user/a;-><init>(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/buykee/princessmakeup/g/ad;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/d;-><init>(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    sget v1, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->n:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/b;-><init>(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)V

    invoke-interface {v1}, Lcom/buykee/princessmakeup/d/b;->b()V

    new-instance v2, Lcom/buykee/princessmakeup/e/j/g$a;

    invoke-direct {v2, v0, v1}, Lcom/buykee/princessmakeup/e/j/g$a;-><init>(Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/j/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->k:Landroid/net/Uri;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->l:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "crop"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputX"

    sget v1, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    sget v1, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->o:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->n:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/c;-><init>(Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;)V

    invoke-interface {v1}, Lcom/buykee/princessmakeup/d/b;->b()V

    new-instance v2, Lcom/buykee/princessmakeup/e/j/h$a;

    invoke-direct {v2, v0, v1}, Lcom/buykee/princessmakeup/e/j/h$a;-><init>(Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/j/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    return-void
.end method
