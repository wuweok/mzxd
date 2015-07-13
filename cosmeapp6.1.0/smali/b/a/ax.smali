.class public abstract Lb/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ax$c;,
        Lb/a/ax$d;,
        Lb/a/ax$a;,
        Lb/a/ax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/ax",
        "<**>;F::",
        "Lb/a/av;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/aq",
        "<TT;TF;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
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
.field protected b:Ljava/lang/Object;

.field protected c:Lb/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ax;->a:Ljava/util/Map;

    const-class v1, Lb/a/bt;

    new-instance v2, Lb/a/ax$b;

    invoke-direct {v2, v3}, Lb/a/ax$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ax;->a:Ljava/util/Map;

    const-class v1, Lb/a/bu;

    new-instance v2, Lb/a/ax$d;

    invoke-direct {v2, v3}, Lb/a/ax$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/ax;->c:Lb/a/av;

    iput-object v0, p0, Lb/a/ax;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(S)Lb/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method protected abstract a(Lb/a/av;)Lb/a/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lb/a/bg;"
        }
    .end annotation
.end method

.method protected abstract a()Lb/a/bp;
.end method

.method protected abstract a(Lb/a/bj;Lb/a/bg;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation
.end method

.method protected abstract a(Lb/a/bj;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation
.end method

.method public final a(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/ax;->a:Ljava/util/Map;

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

.method public final b()Lb/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ax;->c:Lb/a/av;

    return-object v0
.end method

.method public final b(Lb/a/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    sget-object v0, Lb/a/ax;->a:Ljava/util/Map;

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

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/ax;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract c(Lb/a/bj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation
.end method

.method protected abstract d(Lb/a/bj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb/a/ax;->c:Lb/a/av;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/ax;->c:Lb/a/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/ax;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/ax;->c:Lb/a/av;

    invoke-virtual {p0, v2}, Lb/a/ax;->a(Lb/a/av;)Lb/a/bg;

    move-result-object v2

    iget-object v2, v2, Lb/a/bg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lb/a/as;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
