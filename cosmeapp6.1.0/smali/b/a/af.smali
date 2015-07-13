.class public Lb/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/af$c;,
        Lb/a/af$d;,
        Lb/a/af$a;,
        Lb/a/af$b;,
        Lb/a/af$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<",
        "Lb/a/af;",
        "Lb/a/af$e;",
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
            "Lb/a/af$e;",
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
.field public a:Lb/a/n;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private l:B

.field private m:[Lb/a/af$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    new-instance v0, Lb/a/bp;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1}, Lb/a/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/af;->f:Lb/a/bp;

    new-instance v0, Lb/a/bg;

    const-string v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->g:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "age"

    invoke-direct {v0, v1, v8, v6}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->h:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->i:Lb/a/bg;

    new-instance v0, Lb/a/bg;

    const-string v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lb/a/bg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/af;->j:Lb/a/bg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/af;->k:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/af$b;

    invoke-direct {v2, v3}, Lb/a/af$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/af;->k:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/af$d;

    invoke-direct {v2, v3}, Lb/a/af$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/af$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/af$e;->a:Lb/a/af$e;

    new-instance v2, Lb/a/az;

    const-string v3, "gender"

    new-instance v4, Lb/a/ay;

    const-class v5, Lb/a/n;

    invoke-direct {v4, v5}, Lb/a/ay;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af$e;->b:Lb/a/af$e;

    new-instance v2, Lb/a/az;

    const-string v3, "age"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v8}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af$e;->c:Lb/a/af$e;

    new-instance v2, Lb/a/az;

    const-string v3, "id"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/af$e;->d:Lb/a/af$e;

    new-instance v2, Lb/a/az;

    const-string v3, "source"

    new-instance v4, Lb/a/ba;

    invoke-direct {v4, v7}, Lb/a/ba;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lb/a/az;-><init>(Ljava/lang/String;BLb/a/ba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/af;->e:Ljava/util/Map;

    const-class v0, Lb/a/af;

    sget-object v1, Lb/a/af;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/az;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/af;->l:B

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/af$e;

    sget-object v1, Lb/a/af$e;->a:Lb/a/af$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/af$e;->b:Lb/a/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/af$e;->c:Lb/a/af$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/af$e;->d:Lb/a/af$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/af;->m:[Lb/a/af$e;

    return-void
.end method

.method public static b()V
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

.method public static i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    return-void
.end method

.method static synthetic j()Lb/a/bp;
    .locals 1

    sget-object v0, Lb/a/af;->f:Lb/a/bp;

    return-object v0
.end method

.method static synthetic k()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/af;->g:Lb/a/bg;

    return-object v0
.end method

.method static synthetic l()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/af;->h:Lb/a/bg;

    return-object v0
.end method

.method static synthetic m()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/af;->i:Lb/a/bg;

    return-object v0
.end method

.method static synthetic n()Lb/a/bg;
    .locals 1

    sget-object v0, Lb/a/af;->j:Lb/a/bg;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lb/a/af;
    .locals 0

    iput p1, p0, Lb/a/af;->b:I

    invoke-virtual {p0}, Lb/a/af;->d()V

    return-object p0
.end method

.method public final a(Lb/a/n;)Lb/a/af;
    .locals 0

    iput-object p1, p0, Lb/a/af;->a:Lb/a/n;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/a/af;
    .locals 0

    iput-object p1, p0, Lb/a/af;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/af;->k:Ljava/util/Map;

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

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb/a/af;->a:Lb/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lb/a/af;
    .locals 0

    iput-object p1, p0, Lb/a/af;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/af;->k:Ljava/util/Map;

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
    .locals 2

    iget-byte v0, p0, Lb/a/af;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/ao;->a(BI)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lb/a/af;->l:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/af;->l:B

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb/a/af;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lb/a/af;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb/a/af;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/af;->a:Lb/a/n;

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lb/a/af;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/af;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lb/a/af;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/af;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lb/a/af;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/af;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lb/a/af;->a:Lb/a/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb/a/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lb/a/af;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
