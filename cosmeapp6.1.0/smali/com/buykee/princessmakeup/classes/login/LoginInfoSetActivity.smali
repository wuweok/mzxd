.class public Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;
.super Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;


# static fields
.field private static k:Landroid/widget/RelativeLayout;


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/buykee/views/UIGListChooser;

.field private o:Lcom/buykee/views/UIGListChooser;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/view/inputmethod/InputMethodManager;

.field private r:Landroid/widget/Button;

.field private s:Ljava/lang/String;

.field private final t:[Ljava/lang/String;

.field private u:Landroid/text/TextWatcher;


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

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->t:[Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/login/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/login/d;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->u:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/princessmakeup/classes/login/f;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/login/f;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->n:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->o:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->t:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f090091

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/login/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/login/e;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/login/l;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/login/l;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u7528\u6237\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string v0, "\u7528\u6237\u540d\u4e0d\u80fd\u5c0f\u4e8e\u4e24\u4e2a\u5b57\u54e6"

    invoke-static {p0, v0, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5e74\u9f84\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "\u80a4\u8d28\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/buykee/princessmakeup/Cosmeapp;->b:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/c/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/login/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/login/m;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->setContentView(I)V

    const v0, 0x7f0700bd

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0700c0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->n:Lcom/buykee/views/UIGListChooser;

    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->o:Lcom/buykee/views/UIGListChooser;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xc

    :goto_0
    const/16 v3, 0x50

    if-lt v0, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->t:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->n:Lcom/buykee/views/UIGListChooser;

    new-instance v4, Lcom/buykee/princessmakeup/classes/login/g;

    invoke-direct {v4, p0}, Lcom/buykee/princessmakeup/classes/login/g;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    invoke-virtual {v0, v4, v2}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->o:Lcom/buykee/views/UIGListChooser;

    new-instance v2, Lcom/buykee/princessmakeup/classes/login/h;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/login/h;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "login_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0700b3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0700ba

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/buykee/princessmakeup/classes/login/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/login/i;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/buykee/princessmakeup/classes/login/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/login/j;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0700c1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->r:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0700b5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0700b7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->i:Landroid/widget/ImageView;

    sget-object v0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->p:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->s:Ljava/lang/String;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/buykee/princessmakeup/classes/login/k;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/login/k;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/n;->b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->t:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v3, "sina"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v3, "wechat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->s:Ljava/lang/String;

    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
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

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->finish()V

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
