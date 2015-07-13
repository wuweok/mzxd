.class public final Lcom/buykee/views/v;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0a0064

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/buykee/views/v;->setContentView(I)V

    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Lcom/buykee/views/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/views/v;->a:Landroid/widget/ImageView;

    const v0, 0x7f0701c8

    invoke-virtual {p0, v0}, Lcom/buykee/views/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/v;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/views/v;->b:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/w;

    invoke-direct {v1, p0}, Lcom/buykee/views/w;-><init>(Lcom/buykee/views/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/buykee/views/v;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/buykee/views/v;
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->b()Lcom/buykee/princessmakeup/c/b;

    iget-object v0, p0, Lcom/buykee/views/v;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->m()Lcom/d/a/b/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    return-object p0
.end method

.method public final hide()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
