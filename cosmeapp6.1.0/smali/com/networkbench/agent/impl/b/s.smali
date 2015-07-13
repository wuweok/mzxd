.class public final Lcom/networkbench/agent/impl/b/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/s$a;,
        Lcom/networkbench/agent/impl/b/s$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0x400

.field public static final c:Lcom/networkbench/agent/impl/b/s;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/networkbench/agent/impl/b/s;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/s;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/s;->e:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    const-wide/16 v0, 0x1e0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->h:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->i:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->j:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/b/s;->k:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->n:I

    iput-object v2, p0, Lcom/networkbench/agent/impl/b/s;->o:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/networkbench/agent/impl/b/s;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZIILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJIIZII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/networkbench/agent/impl/b/s;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    iput-wide p5, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    iput-wide p7, p0, Lcom/networkbench/agent/impl/b/s;->h:J

    iput-wide p9, p0, Lcom/networkbench/agent/impl/b/s;->i:J

    iput p11, p0, Lcom/networkbench/agent/impl/b/s;->j:I

    iput p12, p0, Lcom/networkbench/agent/impl/b/s;->m:I

    iput-boolean p13, p0, Lcom/networkbench/agent/impl/b/s;->k:Z

    iput p14, p0, Lcom/networkbench/agent/impl/b/s;->l:I

    move/from16 v0, p15

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->n:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/s;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/s;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->h:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->i:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->m:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/b/s;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->n:I

    return v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
