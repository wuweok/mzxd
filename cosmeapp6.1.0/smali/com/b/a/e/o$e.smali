.class final Lcom/b/a/e/o$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/b/a/e/o$c;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e/o$g;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/o$d;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/b/a/e/o$f;

.field d:Ljava/lang/reflect/Method;

.field e:Lcom/b/a/e/o$g;


# direct methods
.method constructor <init>(Lcom/b/a/e/o$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/e/o$f;->a:Lcom/b/a/e/o$f;

    iput-object v0, p0, Lcom/b/a/e/o$e;->c:Lcom/b/a/e/o$f;

    iput-object p1, p0, Lcom/b/a/e/o$e;->a:Lcom/b/a/e/o$c;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Method;ZLcom/b/a/e/o$d;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/b/a/e/o$e;->c:Lcom/b/a/e/o$f;

    sget-object v1, Lcom/b/a/e/o$f;->a:Lcom/b/a/e/o$f;

    if-ne v0, v1, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/b/a/e/o$e;->a:Lcom/b/a/e/o$c;

    iget-object v1, v0, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/b/a/e/o$d;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/b/a/e/o$d;

    invoke-virtual {v0}, Lcom/b/a/e/o$d;->b()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    new-instance v6, Lcom/b/a/e/o$g;

    iget-object v0, v0, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    invoke-direct {v6, v0}, Lcom/b/a/e/o$g;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/b/a/e/o$e;->d:Ljava/lang/reflect/Method;

    new-instance v0, Lcom/b/a/e/o$g;

    invoke-direct {v0, p1}, Lcom/b/a/e/o$g;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/b/a/e/o$e;->e:Lcom/b/a/e/o$g;

    iget-object v1, p0, Lcom/b/a/e/o$e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o$d;

    iget-object v4, v0, Lcom/b/a/e/o$d;->a:Ljava/lang/reflect/Method;

    invoke-static {p1, v4}, Lcom/b/a/e/o;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/b/a/e/o$d;->d:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/b/a/e/o$d;->g:Z

    if-eqz v4, :cond_a

    :cond_3
    move v4, v2

    :goto_3
    if-eqz p3, :cond_4

    iput-boolean v4, p3, Lcom/b/a/e/o$d;->g:Z

    :cond_4
    if-nez p2, :cond_5

    if-nez v4, :cond_d

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/b/a/e/o$e;->a:Lcom/b/a/e/o$c;

    iget-object v4, v0, Lcom/b/a/e/o$b;->e:Lcom/b/a/e/o$b;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/b/a/e/o$b;->e:Lcom/b/a/e/o$b;

    iget-object v6, v0, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    iput-object v6, v4, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    :cond_6
    iget-object v4, v0, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    iget-object v6, v0, Lcom/b/a/e/o$b;->e:Lcom/b/a/e/o$b;

    iput-object v6, v4, Lcom/b/a/e/o$b;->e:Lcom/b/a/e/o$b;

    :cond_7
    iget-object v4, v1, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    if-ne v4, v0, :cond_8

    iget-object v4, v0, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    iput-object v4, v1, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    :cond_8
    iget-object v4, v1, Lcom/b/a/e/o$c;->b:Lcom/b/a/e/o$b;

    if-ne v4, v0, :cond_9

    iget-object v0, v0, Lcom/b/a/e/o$b;->e:Lcom/b/a/e/o$b;

    iput-object v0, v1, Lcom/b/a/e/o$c;->b:Lcom/b/a/e/o$b;

    :cond_9
    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_a
    move v4, v3

    goto :goto_3

    :cond_b
    move v1, v3

    :cond_c
    move v3, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_4
.end method
