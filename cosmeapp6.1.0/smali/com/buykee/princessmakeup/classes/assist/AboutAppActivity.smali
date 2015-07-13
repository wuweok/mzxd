.class public Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/buykee/views/UIGNoticeButton;

.field private q:Lcom/buykee/views/UIGNoticeButton;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->w:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/assist/a;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V
    .locals 7

    const/high16 v6, 0x7f090000

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "http://www.cosmeapp.com"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4ecb\u7ecd\u4e00\u4e2a\u8d85\u8d5e\u7684\u5e94\u7528\uff1a\u7f8e\u5986\u5fc3\u5f97\uff0c\u53ef\u4ee5\u67e5\u770b\u5316\u5986\u54c1\u70b9\u8bc4\uff0c\u90fd\u662f\u771f\u5b9e\u70b9\u8bc4\uff0c\u4ea7\u54c1\u4e5f\u86ee\u5168\u7684\uff0c\u5f88\u9760\u8c31\uff5e\uff5e\u53bb\u770b\u770b, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v3}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    const v4, 0x7f0202dd

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setNotification(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSite(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/i;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->setContentView(I)V

    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGNoticeButton;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->q:Lcom/buykee/views/UIGNoticeButton;

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->u:Landroid/view/View;

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->t:Landroid/view/View;

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->s:Landroid/view/View;

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u6d4b\u66f4\u65b0("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/b;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->u:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/c;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->t:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/d;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/a;->c()Lcom/buykee/princessmakeup/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->c()V

    :goto_0
    const v0, 0x7f070047

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/e;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->q:Lcom/buykee/views/UIGNoticeButton;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/f;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGNoticeButton;->a(Lcom/buykee/views/UIGNoticeButton$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/g;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/h;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/h;-><init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/at;->a()Lcom/buykee/princessmakeup/g/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/g/at;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->r:Landroid/widget/RelativeLayout;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/e/j/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->p:Lcom/buykee/views/UIGNoticeButton;

    invoke-virtual {v0}, Lcom/buykee/views/UIGNoticeButton;->d()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-static {}, Lcom/buykee/princessmakeup/f/a;->a()Lcom/buykee/princessmakeup/f/a;

    const-string v0, "share_image_url"

    invoke-static {v0}, Lcom/buykee/princessmakeup/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->w:Ljava/lang/String;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->w:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->m()Lcom/d/a/b/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v2, "age"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5c81\uff0c"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u5b8c\u5584\u5e74\u9f84\u80a4\u8d28"

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "\u8bf7\u5b8c\u5584\u6635\u79f0"

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    const-string v3, "avatar"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02012a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onStop()V

    return-void
.end method
