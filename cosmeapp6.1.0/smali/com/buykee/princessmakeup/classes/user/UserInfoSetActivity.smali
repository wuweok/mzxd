.class public Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;
.super Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/buykee/views/UIGListChooser;

.field private o:Lcom/buykee/views/UIGListChooser;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/inputmethod/InputMethodManager;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Lcom/buykee/views/UIGToastView;

.field private final v:[Ljava/lang/String;

.field private w:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5e72\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6cb9\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u4e2d\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u6df7\u5408\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u654f\u611f\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->v:[Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/u;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/u;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->w:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/x;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/x;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->n:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->o:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Lcom/buykee/views/UIGToastView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->v:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/w;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/w;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/ae;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/user/ae;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->q:Landroid/widget/EditText;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/buykee/princessmakeup/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u94fe\u63a5!"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move v4, v0

    :goto_1
    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->v:[Ljava/lang/String;

    array-length v6, v6

    if-lt v0, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u7528\u6237\u540d\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->v:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u7528\u6237\u540d\u4e0d\u80fd\u5c0f\u4e8e\u4e24\u4e2a\u5b57\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u5e74\u9f84\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u80a4\u8d28\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/buykee/princessmakeup/Cosmeapp;->b:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/c/a;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/buykee/princessmakeup/classes/user/v;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->setContentView(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070106

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGToastView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->u:Lcom/buykee/views/UIGToastView;

    const v0, 0x7f070105

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->k:Landroid/view/View;

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0700bd

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0700c0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0700c1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->t:Landroid/widget/Button;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->t:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->n:Lcom/buykee/views/UIGListChooser;

    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->o:Lcom/buykee/views/UIGListChooser;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xc

    :goto_1
    const/16 v3, 0x50

    if-lt v0, v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->v:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->n:Lcom/buykee/views/UIGListChooser;

    new-instance v4, Lcom/buykee/princessmakeup/classes/user/y;

    invoke-direct {v4, p0}, Lcom/buykee/princessmakeup/classes/user/y;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-virtual {v0, v4, v2}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->o:Lcom/buykee/views/UIGListChooser;

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/z;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/user/z;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    const v0, 0x7f070103

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->q:Landroid/widget/EditText;

    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/aa;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/user/aa;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->p:Landroid/widget/EditText;

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/ab;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/user/ab;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->s:Landroid/widget/Button;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->s:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->k:Landroid/view/View;

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/ad;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/user/ad;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/ac;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/ac;-><init>(Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Lcom/buykee/princessmakeup/d/b;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "login_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->s:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->v:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->onPause()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->onResume()V

    return-void
.end method
