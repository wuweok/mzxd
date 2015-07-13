.class public Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;
.implements Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;
.implements Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;
.implements Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;
.implements Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;
.implements Lcom/buykee/views/UIGResizeLayout$a;
.implements Lcom/rockerhieu/emojicon/EmojiconGridFragment$a;
.implements Lcom/rockerhieu/emojicon/EmojiconsFragment$b;


# instance fields
.field private a:Lcom/buykee/views/UIGResizeLayout;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

.field private i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

.field private j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

.field private k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

.field private l:Lcom/buykee/views/UIGToastView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:Lcom/buykee/princessmakeup/e/d/a;

.field private q:Ljava/lang/String;

.field private r:Lcom/buykee/princessmakeup/classes/voicecloud/a;

.field private s:Landroid/view/View;

.field private t:Lcom/buykee/views/ao;

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Ljava/io/File;

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->u:Z

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->w:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/aj;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/aj;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/as;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/as;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->z:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGToastView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    return v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/views/ao;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->t:Lcom/buykee/views/ao;

    return-object v0
.end method

.method private static w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/buykee/princessmakeup/classes/VideoActivity;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "file:///sdcard"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file:///mnt/sdcard"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-string v6, ""

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_2
    const-string v2, "photo"

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "tif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v7

    :goto_3
    if-nez v1, :cond_5

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ak;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/ak;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    move v1, v8

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    const v2, 0x7f020496

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u53d1\u5e16"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/al;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/al;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    const-string v1, "#\u8bf7\u9009\u62e9\u5206\u7c7b"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    const-string v2, "#\u8bf7\u9009\u62e9\u5206\u7c7b"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v2, "\u53d1\u5e16"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u7f16\u8f91\u53d1\u5e16"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v1}, Lcom/buykee/views/UIGTitleBar;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v2, "\u53d1\u5e03"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u56de\u590d\u5e16\u5b50"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56de\u590d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u7f16\u8f91\u56de\u5e16"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a$a;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ""

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/princessmakeup/Cosmeapp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u62cd\u7167\u529f\u80fd\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6302\u8f7d"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "cover_thumb_image_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/buykee/princessmakeup/g/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->y:Ljava/io/File;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->y:Ljava/io/File;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/buykee/princessmakeup/classes/common/CropImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CoverSourcePath"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d(Lcom/buykee/princessmakeup/e/d/a$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u7f51\u7edc\u56fe\u7247\u6682\u4e0d\u652f\u6301\u7f16\u8f91\uff0c\u8bf7\u4ece\u76f8\u518c\u9009\u53d6\u56fe\u7247\u8bbe\u7f6e\u5c01\u9762"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    if-ge p1, p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->u:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->u:Z

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o()V

    goto :goto_0
.end method

.method public final a(ILcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ay;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/ay;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;I)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;Lcom/buykee/princessmakeup/e/d/a$b;)V

    return-void
.end method

.method public final a(Lcom/rockerhieu/emojicon/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->a(Landroid/widget/EditText;Lcom/rockerhieu/emojicon/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$c;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/e/d/a$c;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$f;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/e/d/a$f;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e()V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->f()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->w:Landroid/os/Handler;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/aw;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/aw;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->g()V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->f()Lcom/buykee/princessmakeup/e/d/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c(Lcom/buykee/princessmakeup/e/d/a$a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    const-string v1, "\u8bf4\u70b9\u4ec0\u4e48\u5427...\n\uff08\u7f8e\u5986\u5fc3\u5f97\u662f\u7eaf\u4ea4\u6d41\u793e\u533a\uff0c\u5e7f\u544a/\u4e09\u65e0/\u4ee3\u8d2d\u5c06\u4f1a\u88ab\u5c01\u53f7\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bf4\u70b9\u4ec0\u4e48\u5427...\n\uff08\u7f8e\u5986\u5fc3\u5f97\u662f\u7eaf\u4ea4\u6d41\u793e\u533a\uff0c\u5e7f\u544a/\u4e09\u65e0/\u4ee3\u8d2d\u5c06\u4f1a\u88ab\u5c01\u53f7\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->g()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b()Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public emojiBtnClicked(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ar;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/ar;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->b()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->v:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideKeyBoardBtnClicked(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o()V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    return-void
.end method

.method public final k()Z
    .locals 6

    const v5, 0x108009b

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rockerhieu/emojicon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u662f\u5426\uff08\u8986\u76d6\uff09\u4fdd\u5b58\u8349\u7a3f\n"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u4fdd\u5b58"

    new-instance v3, Lcom/buykee/princessmakeup/classes/bbs/ap;

    invoke-direct {v3, p0}, Lcom/buykee/princessmakeup/classes/bbs/ap;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u820d\u5f03"

    new-instance v3, Lcom/buykee/princessmakeup/classes/bbs/aq;

    invoke-direct {v3, p0}, Lcom/buykee/princessmakeup/classes/bbs/aq;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rockerhieu/emojicon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u662f\u5426\u9000\u51fa\u7f16\u8f91"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u662f"

    new-instance v3, Lcom/buykee/princessmakeup/classes/bbs/ao;

    invoke-direct {v3, p0}, Lcom/buykee/princessmakeup/classes/bbs/ao;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u5426"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rockerhieu/emojicon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/d/a;->c(Ljava/util/List;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/d/a;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/d/a;->b(Ljava/util/List;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b()Lcom/buykee/princessmakeup/e/d/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a$a;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    iget-boolean v2, v2, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/d/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/d/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v1}, Lcom/buykee/views/UIGTitleBar;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/at;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/at;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/g;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a\u54e6\uff5e"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u6807\u9898\u4e0d\u80fd\u4e3a\u7a7a\u54e6\uff5e"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u6807\u9898\u4e0d\u80fd\u8d85\u8fc715\u4e2a\u5b57\u54e6\uff5e"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u7c7b\u522b\u8fdb\u884c\u53d1\u5e16~"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_8

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c()I

    move-result v1

    if-gtz v1, :cond_8

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u81f3\u5c11\u8981\u4e0a\u4f20\u4e00\u5f20\u56fe\u7247\u54e6\uff5e"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u5c01\u9762\u672a\u8bbe\u7f6e\uff0c\u8bf7\u70b9\u51fb\u56fe\u7247\u4e0a\uff3b\u5c01\u9762\uff3d\u4e0a\u4f20~"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final n()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0700dc

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->l()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u53d1\u5e03"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->k()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/az;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/az;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    sget-object v1, Lcom/buykee/princessmakeup/Cosmeapp;->b:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/c/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/ba;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/buykee/princessmakeup/classes/bbs/ba;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;ILandroid/content/Intent;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x410

    if-ne p2, v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, -0x2

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a$a;

    const-string v0, ""

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/buykee/princessmakeup/e/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/d/a$a;->b(Lcom/buykee/princessmakeup/e/d/a$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c(Lcom/buykee/princessmakeup/e/d/a$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->y:Ljava/io/File;

    invoke-virtual {p0, v1, v2, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a(ILcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x401

    if-ne p2, v0, :cond_3

    const-string v0, "product_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$c;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/e/d/a$c;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x404

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    const-string v0, "video_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$f;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/e/d/a$f;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x405

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/buykee/princessmakeup/e/d/a$e;

    const-string v5, "activity"

    invoke-direct {v4, v2, v1, v5}, Lcom/buykee/princessmakeup/e/d/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->a()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/d/a;->d(Ljava/util/List;)V

    :goto_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v2, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->c()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/d/a;->d(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onBackPressed()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const v0, 0x7f040038

    const v1, 0x7f04003b

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->setContentView(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    new-instance v0, Lcom/buykee/views/ao;

    invoke-direct {v0, p0}, Lcom/buykee/views/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->t:Lcom/buykee/views/ao;

    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGToastView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const v0, 0x7f0700de

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->s:Landroid/view/View;

    const v0, 0x7f0700dd

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0700dc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->m:Landroid/view/View;

    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    const v0, 0x7f0700da

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    const v0, 0x7f0700e2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o:Landroid/view/View;

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGResizeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a:Lcom/buykee/views/UIGResizeLayout;

    const v0, 0x7f0700db

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    const v0, 0x7f0700e3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bbs_topic_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->t:Lcom/buykee/views/ao;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/views/ao;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->a:Lcom/buykee/views/UIGResizeLayout;

    invoke-virtual {v0, p0}, Lcom/buykee/views/UIGResizeLayout;->a(Lcom/buykee/views/UIGResizeLayout$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/au;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/au;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/av;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/av;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/voicecloud/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/voicecloud/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->r:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->r:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/ax;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/ax;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a(Lcom/buykee/princessmakeup/classes/voicecloud/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f\u5426\u8f7d\u5165\u8349\u7a3f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8f7d\u5165"

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/am;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/am;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u820d\u5f03"

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/an;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/an;-><init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->r:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->r:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/voicecloud/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onEmojiconBackspaceClicked(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    return-void
.end method

.method public onVoiceBtnClicked(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->r:Lcom/buykee/princessmakeup/classes/voicecloud/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/voicecloud/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u60a8\u7684\u624b\u673a\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v2, "\u60a8\u7684\u624b\u673a\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/product/CategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_bbs_add_productinfo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/BBSAllGroupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "choose_quanzi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const v0, 0x7f04003a

    const v1, 0x7f040039

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u56de\u5e16\u53ea\u80fd\u4f20\u4e00\u5f20\u56fe"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->p:Lcom/buykee/princessmakeup/e/d/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a()V

    goto :goto_0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a(I)V

    :try_start_0
    const-string v0, ""

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->l:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u62cd\u7167\u529f\u80fd\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6302\u8f7d"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bbs_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->q:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a(I)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "\u9009\u62e9\u56fe\u7247"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
