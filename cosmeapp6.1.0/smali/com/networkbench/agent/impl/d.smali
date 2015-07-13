.class public final Lcom/networkbench/agent/impl/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static final d:Ljava/lang/String; = "NBSAgentDisabledVersion"

.field private static final f:Lcom/networkbench/agent/impl/d;

.field private static final g:Ljava/lang/String; = "GmARumAdkInst"

.field private static n:I


# instance fields
.field e:Landroid/content/SharedPreferences;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Ljava/lang/Float;

.field private u:Ljava/util/Map;
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

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/location/Location;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/networkbench/agent/impl/d;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d;->f:Lcom/networkbench/agent/impl/d;

    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/d;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/networkbench/agent/impl/d;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/networkbench/agent/impl/d;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->t:Ljava/lang/Float;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->u:Ljava/util/Map;

    iput-object v3, p0, Lcom/networkbench/agent/impl/d;->e:Landroid/content/SharedPreferences;

    iput-object v3, p0, Lcom/networkbench/agent/impl/d;->x:Landroid/location/Location;

    return-void
.end method

.method public static c()Lcom/networkbench/agent/impl/d;
    .locals 1

    sget-object v0, Lcom/networkbench/agent/impl/d;->f:Lcom/networkbench/agent/impl/d;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nbsagent_preference_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/d;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/d;->h:Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/networkbench/agent/impl/d;->z:J

    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->i:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->x:Landroid/location/Location;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->t:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->y:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Date;Z)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/d;->l:Z

    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->x:Landroid/location/Location;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->k:Ljava/lang/String;

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->o:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/networkbench/agent/impl/d;->h:Z

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->u:Ljava/util/Map;

    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{o:c|b:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/networkbench/agent/impl/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->v:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->j:Ljava/lang/String;

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->w:Ljava/lang/String;

    return-void
.end method

.method protected final e()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->q:Ljava/lang/String;

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/d;->l:Z

    return v0
.end method

.method protected final i()Z
    .locals 2

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final l()I
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected final m()I
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    return v0
.end method

.method protected final n()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->u:Ljava/util/Map;

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected final s()I
    .locals 1

    sget v0, Lcom/networkbench/agent/impl/d;->n:I

    return v0
.end method

.method protected final t()I
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->t:Ljava/lang/Float;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/d;->h:Z

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/networkbench/agent/impl/d;->z:J

    return-wide v0
.end method
