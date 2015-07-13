.class public Lb/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t$c;,
        Lb/a/t$d;,
        Lb/a/t$a;,
        Lb/a/t$b;,
        Lb/a/t$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/t;",
        "Lb/a/t$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/t$e;",
            "Lb/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lb/a/bp;

.field private static final g:Lb/a/bg;

.field private static final h:Lb/a/bg;

.field private static final i:Lb/a/bg;

.field private static final j:Lb/a/bg;

.field private static final k:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Lb/a/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xf

    const/4 v7, 0x2

    new-instance v0, Lb/a/bp;

    const-string v1, "InstantMsg"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/t;->f:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "id"

    invoke-direct {v0, v1, v6, v5}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/t;->g:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "errors"

    invoke-direct {v0, v1, v3, v7}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/t;->h:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "events"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/t;->i:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "game_events"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/t;->j:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/t;->k:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/t$b;

    invoke-direct {v2, v4}, Lb/a/t$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/t;->k:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/t$d;

    invoke-direct {v2, v4}, Lb/a/t$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/t$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/t$e;->a:Lb/a/t$e;

    new-instance v2, Lb/a/az;

    const-string v3, "id"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v6}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t$e;->b:Lb/a/t$e;

    new-instance v2, Lb/a/az;

    const-string v3, "errors"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/k;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t$e;->c:Lb/a/t$e;

    new-instance v2, Lb/a/az;

    const-string v3, "events"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/m;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/t$e;->d:Lb/a/t$e;

    new-instance v2, Lb/a/az;

    const-string v3, "game_events"

    new-instance v4, Lb/a/bb;

    new-instance v5, Lb/a/bd;

    const-class v6, Lb/a/m;

    invoke-direct {v5, v6}, Lb/a/bd;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lb/a/bb;-><init>(Lb/a/ba;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/t;->e:Ljava/util/Map;

    const-class v0, Lb/a/t;

    sget-object v1, Lb/a/t;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/t$e;

    const/4 v1, 0x0

    sget-object v2, Lb/a/t$e;->b:Lb/a/t$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/a/t$e;->c:Lb/a/t$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/t$e;->d:Lb/a/t$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/t;->l:[Lb/a/t$e;

    return-void
.end method

.method public static b()V
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

.method public static h()V
    .locals 0

    return-void
.end method

.method static synthetic j()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/t;->f:Lb/a/bp;

    return-object v0
.end method

.method static synthetic k()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/t;->g:Lb/a/bg;

    return-object v0
.end method

.method static synthetic l()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/t;->h:Lb/a/bg;

    return-object v0
.end method

.method static synthetic m()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/t;->i:Lb/a/bg;

    return-object v0
.end method

.method static synthetic n()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/t;->j:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/a/t;
    .locals 0

    iput-object p1, p0, Lb/a/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/t;->k:Ljava/util/Map;

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

.method public final a(Lb/a/k;)V
    .locals 1

    iget-object v0, p0, Lb/a/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/t;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lb/a/m;)V
    .locals 1

    iget-object v0, p0, Lb/a/t;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/t;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/t;->c:Ljava/util/List;

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

    sget-object v0, Lb/a/t;->k:Ljava/util/Map;

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

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lb/a/t;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/t;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb/a/t;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    iget-object v0, p0, Lb/a/t;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantMsg("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lb/a/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errors:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t;->b:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lb/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t;->c:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lb/a/t;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t;->d:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lb/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lb/a/t;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb/a/t;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lb/a/t;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
