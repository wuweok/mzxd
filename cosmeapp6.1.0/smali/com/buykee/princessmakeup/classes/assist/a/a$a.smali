.class final Lcom/buykee/princessmakeup/classes/assist/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/assist/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/buykee/princessmakeup/classes/assist/a/a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/assist/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->e:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f070295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f070293

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f070298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f070296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f070297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/e/e/l;)V
    .locals 8

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lcom/buykee/princessmakeup/e/e/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_describe"

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_icon"

    invoke-virtual {p1, v2}, Lcom/buykee/princessmakeup/e/e/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_image"

    invoke-virtual {p1, v3}, Lcom/buykee/princessmakeup/e/e/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->e:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/assist/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0xf0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4083000000000000L    # 608.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "width-->"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-- height-->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "icon_url: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->e:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/assist/a/a;->a(Lcom/buykee/princessmakeup/classes/assist/a/a;)Lcom/d/a/b/c;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/a/b;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/assist/a/b;-><init>(Lcom/buykee/princessmakeup/classes/assist/a/a$a;Lcom/buykee/princessmakeup/e/e/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->e:Lcom/buykee/princessmakeup/classes/assist/a/a;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/assist/a/a;->a(Lcom/buykee/princessmakeup/classes/assist/a/a;)Lcom/d/a/b/c;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    goto :goto_0
.end method
