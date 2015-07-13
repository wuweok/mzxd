.class public final Lcom/buykee/views/bw;
.super Landroid/widget/Toast;


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/buykee/views/bw;->a:J

    sput-wide v0, Lcom/buykee/views/bw;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/buykee/views/bw;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move p2, v1

    :cond_0
    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f030127

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f07033a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/buykee/views/bw;->a:J

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030127

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f07033a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/buykee/views/bw;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sput-wide v0, Lcom/buykee/views/bw;->b:J

    :cond_0
    return-void
.end method
