.class public Lcom/iflytek/ui/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/ui/b/b$b;,
        Lcom/iflytek/ui/b/b$a;
    }
.end annotation


# instance fields
.field private a:[[I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v3, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v3, [I

    const v2, 0x101009c

    aput v2, v1, v4

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [I

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iflytek/ui/b/b;->a:[[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/ui/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/iflytek/ui/a/i;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v2, Lcom/iflytek/ui/b/b$a;->a:Lcom/iflytek/ui/b/b$a;

    invoke-virtual {v2}, Lcom/iflytek/ui/b/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/ui/a/b;

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->e(Landroid/content/Context;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iflytek/ui/a/b;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iflytek/ui/a/c;

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->c()[I

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iflytek/ui/a/c;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setRecordingView() is error ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/ui/b/b;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "backgrounddrawable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "textcolor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string v0, "textsize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const-string v0, "linktextcolor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->h(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "SkinTag"

    const-string v1, "the key has exist in defaultConfig"

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/iflytek/ui/a/i;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/iflytek/ui/a/d;

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->e(Landroid/content/Context;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iflytek/ui/a/d;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getLoadingView() is error ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setHeight() is error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Lcom/iflytek/ui/a/i;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/iflytek/ui/b/b$b;->a:Lcom/iflytek/ui/b/b$b;

    invoke-virtual {v1}, Lcom/iflytek/ui/b/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v1, "drawable"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v3

    new-instance v1, Lcom/iflytek/ui/a/g;

    invoke-static {p1, v0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/iflytek/ui/a/g;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/iflytek/ui/b/b$b;->b:Lcom/iflytek/ui/b/b$b;

    invoke-virtual {v1}, Lcom/iflytek/ui/b/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v1, "drawable"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/iflytek/ui/a/f;

    invoke-static {p1, v0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iflytek/ui/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/iflytek/ui/a/e;

    invoke-virtual {p0, p1}, Lcom/iflytek/ui/b/b;->e(Landroid/content/Context;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/iflytek/ui/a/e;-><init>([Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " getConnectingView() is error ! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setWidth() is error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()[I
    .locals 4

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const-string v1, "SkinTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getColorsList() is error ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/iflytek/ui/a/h;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v1, "textcolor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v2, "textsize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v3, "linktextcolor"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/ui/b/b;->b:Ljava/util/HashMap;

    const-string v5, "drawable"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/iflytek/msc/f/d;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    new-instance v0, Lcom/iflytek/ui/a/h;

    invoke-static {p1, v3}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/iflytek/ui/a/h;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->d(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lcom/iflytek/ui/a/h;->a(I)V

    invoke-virtual {v0, v5}, Lcom/iflytek/ui/a/h;->c(I)V

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/a/h;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_2
    const-string v1, "SkinTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getErrorView() is error ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    const-string v0, "backgrounddrawable"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/ui/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setBackgrounDrawable() is error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    const-string v0, "textcolor"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/iflytek/ui/b/b;->a:[[I

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v0}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setFontColor() is error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public e(Landroid/content/Context;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "drawable"

    invoke-virtual {p0, v1}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_0

    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/iflytek/ui/a/m;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "SkinTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDrawableList() is error ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 4

    const-string v1, "textsize"

    invoke-virtual {p0, v1}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/iflytek/msc/f/d;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v1, "SkinTag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setFontSize() is error ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    const-string v0, "linktextcolor"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/iflytek/msc/f/d;->a(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setFontSize() is error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 7

    const-string v0, "margin"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1}, Lcom/iflytek/msc/f/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SkinTag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setMagin() is error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
