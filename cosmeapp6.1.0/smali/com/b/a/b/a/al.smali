.class public final Lcom/b/a/b/a/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/al$m;,
        Lcom/b/a/b/a/al$i;,
        Lcom/b/a/b/a/al$p;,
        Lcom/b/a/b/a/al$d;,
        Lcom/b/a/b/a/al$o;,
        Lcom/b/a/b/a/al$b;,
        Lcom/b/a/b/a/al$h;,
        Lcom/b/a/b/a/al$c;,
        Lcom/b/a/b/a/al$l;,
        Lcom/b/a/b/a/al$g;,
        Lcom/b/a/b/a/al$f;,
        Lcom/b/a/b/a/al$a;,
        Lcom/b/a/b/a/al$e;,
        Lcom/b/a/b/a/al$n;,
        Lcom/b/a/b/a/al$j;,
        Lcom/b/a/b/a/al$k;
    }
.end annotation


# static fields
.field private static final f:Lcom/b/a/b/a/al$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/al$n",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/b/a/b/a/al$k;

.field private b:Lcom/b/a/b/a/al$k;

.field private c:J

.field private d:Z

.field private final e:Lcom/b/a/b/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/a/am;

    invoke-direct {v0}, Lcom/b/a/b/a/am;-><init>()V

    sput-object v0, Lcom/b/a/b/a/al;->f:Lcom/b/a/b/a/al$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/b/a/al$k;->c:Lcom/b/a/b/a/al$k;

    iput-object v0, p0, Lcom/b/a/b/a/al;->a:Lcom/b/a/b/a/al$k;

    sget-object v0, Lcom/b/a/b/a/al$k;->c:Lcom/b/a/b/a/al$k;

    iput-object v0, p0, Lcom/b/a/b/a/al;->b:Lcom/b/a/b/a/al$k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/b/a/al;->c:J

    new-instance v0, Lcom/b/a/b/a/f$a;

    invoke-direct {v0}, Lcom/b/a/b/a/f$a;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/al;->e:Lcom/b/a/b/a/f$a;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/al;)Lcom/b/a/b/a/al$k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al;->a:Lcom/b/a/b/a/al$k;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/a/al;)Lcom/b/a/b/a/al$k;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al;->b:Lcom/b/a/b/a/al$k;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/b/a/al;)J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/b/a/al;->c:J

    return-wide v0
.end method

.method static synthetic c()Lcom/b/a/b/a/al$n;
    .locals 1

    sget-object v0, Lcom/b/a/b/a/al;->f:Lcom/b/a/b/a/al$n;

    return-object v0
.end method

.method static synthetic d()Lcom/b/a/b/a/al$n;
    .locals 1

    sget-object v0, Lcom/b/a/b/a/al;->f:Lcom/b/a/b/a/al$n;

    return-object v0
.end method

.method static synthetic d(Lcom/b/a/b/a/al;)Lcom/b/a/b/a/f$a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al;->e:Lcom/b/a/b/a/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/al;
    .locals 3

    sget-object v0, Lcom/b/a/b/a/al$k;->a:Lcom/b/a/b/a/al$k;

    iget-object v1, p0, Lcom/b/a/b/a/al;->a:Lcom/b/a/b/a/al$k;

    sget-object v2, Lcom/b/a/b/a/al$k;->c:Lcom/b/a/b/a/al$k;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key strength was already set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/a/al;->a:Lcom/b/a/b/a/al$k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/b/a/b/a/al;->a:Lcom/b/a/b/a/al$k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/a/al;->d:Z

    return-object p0
.end method

.method public final a(Lcom/b/a/b/a/m;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/a/m",
            "<-TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/al$j;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/a/al$j;-><init>(Lcom/b/a/b/a/al;Lcom/b/a/b/a/m;)V

    iget-object v0, v0, Lcom/b/a/b/a/al$j;->c:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final b()Lcom/b/a/b/a/al;
    .locals 3

    sget-object v0, Lcom/b/a/b/a/al$k;->a:Lcom/b/a/b/a/al$k;

    iget-object v1, p0, Lcom/b/a/b/a/al;->b:Lcom/b/a/b/a/al$k;

    sget-object v2, Lcom/b/a/b/a/al$k;->c:Lcom/b/a/b/a/al$k;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value strength was already set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/b/a/al;->b:Lcom/b/a/b/a/al$k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/b/a/b/a/al;->b:Lcom/b/a/b/a/al$k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/a/al;->d:Z

    return-object p0
.end method
