.class public final Lcom/buykee/views/ao;
.super Landroid/app/Dialog;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0a0065

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f03016d

    invoke-virtual {p0, v0}, Lcom/buykee/views/ao;->setContentView(I)V

    const v0, 0x7f07027c

    invoke-virtual {p0, v0}, Lcom/buykee/views/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/ao;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/ao;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
