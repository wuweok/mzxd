.class public Lb/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ae$c;,
        Lb/a/ae$d;,
        Lb/a/ae$a;,
        Lb/a/ae$b;,
        Lb/a/ae$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/ae;",
        "Lb/a/ae$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/ae$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lb/a/bp;

.field private static final l:Lb/a/bg;

.field private static final m:Lb/a/bg;

.field private static final n:Lb/a/bg;

.field private static final o:Lb/a/bg;

.field private static final p:Lb/a/bg;

.field private static final q:Lb/a/bg;

.field private static final r:Lb/a/bg;

.field private static final s:Lb/a/bg;

.field private static final t:Lb/a/bg;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/br;",
            ">;",
            "Lb/a/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lb/a/i;

.field public b:Lb/a/h;

.field public c:Lb/a/j;

.field public d:Lb/a/v;

.field public e:Lb/a/g;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/a/r;

.field public i:Lb/a/q;

.field private v:[Lb/a/ae$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v5, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v3, 0xc

    new-instance v0, Lb/a/bp;

    const-string v1, "UALogEntry"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/ae;->k:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "client_stats"

    invoke-direct {v0, v1, v3, v6}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->l:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "app_info"

    invoke-direct {v0, v1, v3, v7}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->m:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "device_info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->n:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "misc_info"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->o:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "activate_msg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->p:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "instant_msgs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->q:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "sessions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->r:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "imprint"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->s:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "id_tracking"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ae;->t:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ae;->u:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/ae$b;

    invoke-direct {v2, v4}, Lb/a/ae$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ae;->u:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/ae$d;

    invoke-direct {v2, v4}, Lb/a/ae$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/ae$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/ae$e;->a:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "client_stats"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/i;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->b:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "app_info"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/h;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->c:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "device_info"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/j;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->d:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "misc_info"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/v;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->e:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "activate_msg"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/g;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->f:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "instant_msgs"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/t;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->g:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "sessions"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/ac;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->h:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "imprint"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/r;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/ae$e;->i:Lb/a/ae$e;

    new-instance v2, Lb/a/az;

    const-string v3, "id_tracking"

    new-instance v4, Lb/a/bd;

    const-class v5, Lb/a/q;

    invoke-direct {v4, v5}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/ae;->j:Ljava/util/Map;

    const-class v0, Lb/a/ae;

    sget-object v1, Lb/a/ae;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/ae$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/ae$e;->e:Lb/a/ae$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/a/ae$e;->f:Lb/a/ae$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/ae$e;->g:Lb/a/ae$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/ae$e;->h:Lb/a/ae$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/a/ae$e;->i:Lb/a/ae$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/ae;->v:[Lb/a/ae$e;

    return-void
.end method

.method static synthetic A()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->s:Lb/a/bg;

    return-object v0
.end method

.method static synthetic B()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->t:Lb/a/bg;

    return-object v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static j()V
    .locals 0

    return-void
.end method

.method public static m()V
    .locals 0

    return-void
.end method

.method public static o()V
    .locals 0

    return-void
.end method

.method public static q()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/ae;->k:Lb/a/bp;

    return-object v0
.end method

.method static synthetic t()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->l:Lb/a/bg;

    return-object v0
.end method

.method static synthetic u()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->m:Lb/a/bg;

    return-object v0
.end method

.method static synthetic v()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->n:Lb/a/bg;

    return-object v0
.end method

.method static synthetic w()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->o:Lb/a/bg;

    return-object v0
.end method

.method static synthetic x()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->p:Lb/a/bg;

    return-object v0
.end method

.method static synthetic y()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->q:Lb/a/bg;

    return-object v0
.end method

.method static synthetic z()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/ae;->r:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/a/g;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->e:Lb/a/g;

    return-object p0
.end method

.method public final a(Lb/a/h;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->b:Lb/a/h;

    return-object p0
.end method

.method public final a(Lb/a/i;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->a:Lb/a/i;

    return-object p0
.end method

.method public final a(Lb/a/j;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->c:Lb/a/j;

    return-object p0
.end method

.method public final a(Lb/a/q;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->i:Lb/a/q;

    return-object p0
.end method

.method public final a(Lb/a/r;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->h:Lb/a/r;

    return-object p0
.end method

.method public final a(Lb/a/v;)Lb/a/ae;
    .locals 0

    iput-object p1, p0, Lb/a/ae;->d:Lb/a/v;

    return-object p0
.end method

.method public final a(Lb/a/ac;)V
    .locals 1

    iget-object v0, p0, Lb/a/ae;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/ae;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/ae;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/ae;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/bj;->s()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-interface {v0}, Lb/a/bs;->a()Lb/a/br;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/br;->b(Lb/a/bj;Lb/a/aq;)V

    return-void
.end method

.method public final a(Lb/a/t;)V
    .locals 1

    iget-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/ae;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/bj;->s()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bs;

    invoke-interface {v0}, Lb/a/bs;->a()Lb/a/br;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/br;->a(Lb/a/bj;Lb/a/aq;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->e:Lb/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/ac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ae;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->h:Lb/a/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lb/a/ae;->i:Lb/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/ae;->a:Lb/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'client_stats\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/ae;->b:Lb/a/h;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'app_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/ae;->c:Lb/a/j;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'device_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/ae;->d:Lb/a/v;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'misc_info\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lb/a/ae;->a:Lb/a/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/ae;->a:Lb/a/i;

    invoke-static {}, Lb/a/i;->g()V

    :cond_4
    iget-object v0, p0, Lb/a/ae;->b:Lb/a/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/ae;->b:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->q()V

    :cond_5
    iget-object v0, p0, Lb/a/ae;->c:Lb/a/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/ae;->c:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->I()V

    :cond_6
    iget-object v0, p0, Lb/a/ae;->d:Lb/a/v;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/a/ae;->d:Lb/a/v;

    invoke-virtual {v0}, Lb/a/v;->w()V

    :cond_7
    iget-object v0, p0, Lb/a/ae;->e:Lb/a/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/a/ae;->e:Lb/a/g;

    invoke-static {}, Lb/a/g;->c()V

    :cond_8
    iget-object v0, p0, Lb/a/ae;->h:Lb/a/r;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/ae;->h:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->h()V

    :cond_9
    iget-object v0, p0, Lb/a/ae;->i:Lb/a/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/a/ae;->i:Lb/a/q;

    invoke-virtual {v0}, Lb/a/q;->g()V

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UALogEntry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "client_stats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->a:Lb/a/i;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->b:Lb/a/h;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->c:Lb/a/j;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "misc_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->d:Lb/a/v;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lb/a/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activate_msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->e:Lb/a/g;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_4
    invoke-virtual {p0}, Lb/a/ae;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "instant_msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->f:Ljava/util/List;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_5
    invoke-virtual {p0}, Lb/a/ae;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->g:Ljava/util/List;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_6
    invoke-virtual {p0}, Lb/a/ae;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->h:Lb/a/r;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_7
    invoke-virtual {p0}, Lb/a/ae;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ae;->i:Lb/a/q;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lb/a/ae;->a:Lb/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lb/a/ae;->b:Lb/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lb/a/ae;->c:Lb/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lb/a/ae;->d:Lb/a/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lb/a/ae;->e:Lb/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lb/a/ae;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lb/a/ae;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lb/a/ae;->h:Lb/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lb/a/ae;->i:Lb/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method
