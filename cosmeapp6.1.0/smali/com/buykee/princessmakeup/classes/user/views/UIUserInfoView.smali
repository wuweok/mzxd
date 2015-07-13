.class public Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->k:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->m:Z

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/views/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/views/c;-><init>(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/views/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/user/views/d;-><init>(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030173

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070230

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a:Landroid/widget/ImageView;

    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d:Landroid/widget/TextView;

    const v0, 0x7f07023f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e:Landroid/widget/TextView;

    const v0, 0x7f070239

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b:Landroid/widget/TextView;

    const v0, 0x7f07023b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c:Landroid/widget/TextView;

    const v0, 0x7f070408

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    const v0, 0x7f070238

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->f:Landroid/view/View;

    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->g:Landroid/view/View;

    const v0, 0x7f07023e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->h:Landroid/view/View;

    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->n:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->m:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    const-string v3, "fans"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v3

    const-string v4, "products"

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v4

    const-string v5, "threads"

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    const v6, 0x7f0202d3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->l:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    const v1, 0x7f0202df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->n:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/ar;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->m:Z

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->l:Ljava/lang/String;

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->f()Lcom/d/a/b/c;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    const-string v0, "follow"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fans"

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "products"

    invoke-virtual {p1, v2}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "threads"

    invoke-virtual {p1, v3}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "relation"

    invoke-virtual {p1, v4}, Lcom/buykee/princessmakeup/e/e/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->k:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->l:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    const v1, 0x7f0202d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->j:Landroid/widget/TextView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->l:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/views/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/views/e;-><init>(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/g;->b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method
