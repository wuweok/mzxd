.class public final Lcom/buykee/princessmakeup/g/b$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/g/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/g/b;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/buykee/princessmakeup/g/b$a;-><init>(Lcom/buykee/princessmakeup/g/b;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/buykee/princessmakeup/g/b;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/b$a;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/g/b$a;->d:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/buykee/princessmakeup/g/b$a;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/buykee/princessmakeup/g/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/buykee/princessmakeup/g/b$a$a;

    invoke-direct {v1, p0, v3}, Lcom/buykee/princessmakeup/g/b$a$a;-><init>(Lcom/buykee/princessmakeup/g/b$a;B)V

    const v0, 0x7f0702b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/buykee/princessmakeup/g/b$a$a;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0702b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/buykee/princessmakeup/g/b$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0702b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/buykee/princessmakeup/g/b$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v1, "chname"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v3, "enname"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/buykee/princessmakeup/g/b$a$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/buykee/princessmakeup/g/b$a$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$a;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->h(Lcom/buykee/princessmakeup/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b$a;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->h(Lcom/buykee/princessmakeup/g/b;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/g/b$a;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/buykee/princessmakeup/g/b$a$a;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/g/b$a$a;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0702b7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/g/b$a$a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/buykee/princessmakeup/g/b$a$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/buykee/princessmakeup/g/b$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v1, v2, Lcom/buykee/princessmakeup/g/b$a$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/g/b$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v1, " "

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/buykee/princessmakeup/g/b$a$a;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4
.end method
