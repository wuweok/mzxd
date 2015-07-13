.class public final Lcom/buykee/princessmakeup/e/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/d/a$a;,
        Lcom/buykee/princessmakeup/e/d/a$b;,
        Lcom/buykee/princessmakeup/e/d/a$c;,
        Lcom/buykee/princessmakeup/e/d/a$d;,
        Lcom/buykee/princessmakeup/e/d/a$e;,
        Lcom/buykee/princessmakeup/e/d/a$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Lcom/buykee/princessmakeup/e/d/a$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/buykee/views/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/buykee/princessmakeup/e/d/a$d;->a:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    iput v1, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    iput v1, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/d/a$a;->c(Lcom/buykee/princessmakeup/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/d/a;)Lcom/buykee/views/ao;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->q:Lcom/buykee/views/ao;

    return-object v0
.end method

.method private a(Lcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;Lcom/buykee/princessmakeup/e/d/a$b;Lcom/buykee/princessmakeup/e/g;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/e/d/b;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/buykee/princessmakeup/e/d/b;-><init>(Lcom/buykee/princessmakeup/e/d/a;Lcom/buykee/princessmakeup/e/d/a$b;Lcom/buykee/princessmakeup/e/g;Lcom/buykee/princessmakeup/e/d/a$a;)V

    invoke-static {p2, v0}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/io/File;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/d/a;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/d/a;Lcom/buykee/princessmakeup/e/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/e/d/a;->b(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method private a(ZLcom/buykee/princessmakeup/e/g;)V
    .locals 22

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/d/a$c;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$c;->a()Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/d/a$f;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$f;->a()Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    const-string v6, ""

    const-string v7, ""

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/buykee/princessmakeup/e/d/a;->B()Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v10}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    :goto_2
    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/d/a$e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/buykee/princessmakeup/e/d/a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, p2

    invoke-static/range {v10 .. v21}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/d/a;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    return v0
.end method

.method private b(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1}, Lcom/buykee/princessmakeup/e/d/a;->a(ZLcom/buykee/princessmakeup/e/g;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/buykee/princessmakeup/e/d/a;->a(ZLcom/buykee/princessmakeup/e/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/buykee/princessmakeup/e/d/a;->b(ZLcom/buykee/princessmakeup/e/g;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/buykee/princessmakeup/e/d/a;->b(ZLcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method

.method private b(ZLcom/buykee/princessmakeup/e/g;)V
    .locals 12

    const/4 v1, 0x0

    const-string v4, ""

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$c;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$c;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/buykee/princessmakeup/e/d/a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v4

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_1
.end method

.method public static z()V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/e;->c()Lcom/buykee/princessmakeup/b/a/e;

    move-result-object v0

    const-string v1, "act_thread"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/e;->c()Lcom/buykee/princessmakeup/b/a/e;

    move-result-object v0

    const-string v1, "act_thread"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/e;->c()Lcom/buykee/princessmakeup/b/a/e;

    move-result-object v1

    const-string v2, "act_thread"

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/e;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;Lcom/buykee/princessmakeup/e/d/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;Lcom/buykee/princessmakeup/e/d/a$b;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/g;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput v2, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    :cond_0
    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->q:Lcom/buykee/views/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->q:Lcom/buykee/views/ao;

    invoke-virtual {v0}, Lcom/buykee/views/ao;->show()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->q:Lcom/buykee/views/ao;

    const-string v1, "\u53d1\u5e03\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/ao;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/e/d/a;->b(Lcom/buykee/princessmakeup/e/g;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, v0, v1, v4, p1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;Lcom/buykee/princessmakeup/e/d/a$b;Lcom/buykee/princessmakeup/e/g;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-direct {p0, v1, v0, v4, p1}, Lcom/buykee/princessmakeup/e/d/a;->a(Lcom/buykee/princessmakeup/e/d/a$a;Ljava/io/File;Lcom/buykee/princessmakeup/e/d/a$b;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_1
.end method

.method public final a(Lcom/buykee/views/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->q:Lcom/buykee/views/ao;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    iput v1, p0, Lcom/buykee/princessmakeup/e/d/a;->j:I

    iput v1, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    new-instance v2, Lcom/buykee/princessmakeup/g/w;

    invoke-direct {v2, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "tid"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    const-string v0, "group_name"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->c:Ljava/lang/String;

    const-string v0, "user_name"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->d:Ljava/lang/String;

    const-string v0, "subject"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    const-string v3, "\\{video:[0-9]*\\}|\\{image:[0-9]*\\}|\\{product:[0-9]*\\}"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz p2, :cond_2

    :try_start_2
    const-string v0, "tag_ids"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-lt v0, v4, :cond_8

    :cond_2
    :goto_3
    :try_start_3
    const-string v0, "images"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "products"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "video"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v7

    :try_start_4
    const-string v0, "cover_id"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a$a;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/buykee/princessmakeup/e/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    :cond_3
    if-eqz v5, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-lt v0, v2, :cond_a

    :cond_4
    :goto_5
    if-eqz v6, :cond_5

    move v0, v1

    :goto_6
    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-lt v0, v2, :cond_10

    :cond_5
    :goto_7
    if-eqz v7, :cond_6

    move v0, v1

    :goto_8
    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-lt v0, v1, :cond_11

    :cond_6
    :goto_9
    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :cond_8
    :try_start_9
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/buykee/princessmakeup/e/d/a$e;

    const-string v6, "tag_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag_name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/buykee/princessmakeup/e/d/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/e/d/a$e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    iput v4, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_3

    :cond_a
    :try_start_b
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "is_index"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "is_index"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    :goto_a
    const-string v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "image_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v2}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_b
    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    new-instance v9, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-direct {v9, v8, v3, v2}, Lcom/buykee/princessmakeup/e/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    if-ne v4, v11, :cond_d

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v2, v9}, Lcom/buykee/princessmakeup/e/d/a$a;->b(Lcom/buykee/princessmakeup/e/d/a$a;)V

    :cond_d
    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_f
    const-string v2, ""

    const-string v9, "image_url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_b

    const-string v3, ""
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_5

    :cond_10
    :try_start_d
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/buykee/princessmakeup/e/d/a$c;

    const-string v4, "product_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/buykee/princessmakeup/e/d/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_7

    :cond_11
    :try_start_f
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a$f;

    const-string v3, "vid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/buykee/princessmakeup/e/d/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_9

    :cond_12
    move v4, v1

    goto/16 :goto_a
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/buykee/princessmakeup/e/d/a$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    sget v1, Lcom/buykee/princessmakeup/e/d/a$d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    sget v1, Lcom/buykee/princessmakeup/e/d/a$d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    sget v1, Lcom/buykee/princessmakeup/e/d/a$d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    sget v1, Lcom/buykee/princessmakeup/e/d/a$d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    sget v0, Lcom/buykee/princessmakeup/e/d/a$d;->a:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    return-void
.end method

.method public final u()V
    .locals 1

    sget v0, Lcom/buykee/princessmakeup/e/d/a$d;->b:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    return-void
.end method

.method public final v()V
    .locals 1

    sget v0, Lcom/buykee/princessmakeup/e/d/a$d;->c:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    return-void
.end method

.method public final w()V
    .locals 1

    sget v0, Lcom/buykee/princessmakeup/e/d/a$d;->d:I

    iput v0, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    return-void
.end method

.method public final x()V
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "publish_thread_mode"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/buykee/princessmakeup/e/d/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tid"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pid"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "group_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_name"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_name"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "subject"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cover_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    const-string v0, "images"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_7

    const-string v0, "products"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    const-string v0, "video"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    const-string v0, "tag_ids"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    :try_start_5
    const-string v0, "save_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/e;->c()Lcom/buykee/princessmakeup/b/a/e;

    move-result-object v0

    const-string v1, "act_thread"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_9
    return-void

    :cond_2
    const-string v0, "pid"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/d/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/buykee/princessmakeup/e/d/a;->l:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/d/a$a;->c(Lcom/buykee/princessmakeup/e/d/a$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "is_index"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "aid"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->e()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "image_url"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_6
    const-string v6, "image_url"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$c;

    if-eqz v0, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "product_id"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "product_name"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$f;

    if-eqz v0, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "vid"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "title"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/d/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$e;

    if-eqz v0, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "tag_id"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tag_name"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_8
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/e;->c()Lcom/buykee/princessmakeup/b/a/e;

    move-result-object v0

    const-string v1, "act_thread"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
