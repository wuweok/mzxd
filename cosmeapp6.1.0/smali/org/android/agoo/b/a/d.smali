.class public final Lorg/android/agoo/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:J

.field private volatile i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/b/a/d;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/b/a/d;->i:Z

    iput-object v2, p0, Lorg/android/agoo/b/a/d;->k:Ljava/util/Map;

    iput-object v2, p0, Lorg/android/agoo/b/a/d;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/b/a/d;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/b/a/d;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/android/agoo/b/a/d;->i:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lorg/android/agoo/b/a/d;->h:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/android/agoo/b/a/d;->j:Ljava/lang/String;

    return-object v0
.end method
