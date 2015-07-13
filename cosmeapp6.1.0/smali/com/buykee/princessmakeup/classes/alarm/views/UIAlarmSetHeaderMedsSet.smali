.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "\u65e0"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u65e0"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->f()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;)Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->b:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030157

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703c8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/views/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/alarm/views/b;-><init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v1, ""

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/ao;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ao;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u8bf7\u8bbe\u7f6e\u65f6\u95f4"

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->b:Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->e(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->e(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->e(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->d()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UIAlarmSetHeaderMedsSet;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
