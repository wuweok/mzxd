.class public final Lcom/b/a/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/l$a;,
        Lcom/b/a/b/l$c;,
        Lcom/b/a/b/l$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/ClassLoader;

.field static final c:Ljava/lang/String;

.field private static final d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/b/a/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/l;->a:Ljava/util/logging/Logger;

    const-class v0, Lcom/b/a/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/l;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/l;->b:Ljava/lang/ClassLoader;

    const-class v0, Lcom/b/a/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\.internal\\..*$"

    const-string v2, ".internal"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/l;->c:Ljava/lang/String;

    const-string v0, "guice.custom.loader"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/b/a/b/l;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/a/b/a/al;

    invoke-direct {v0}, Lcom/b/a/b/a/al;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/b/a/al;->a()Lcom/b/a/b/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/al;->b()Lcom/b/a/b/a/al;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/m;

    invoke-direct {v1}, Lcom/b/a/b/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/al;->a(Lcom/b/a/b/a/m;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/l;->e:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/b/a/b/a/t;->a()Lcom/b/a/b/a/t;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/l;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-boolean v1, Lcom/b/a/b/l;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/b/a/b/l;->b:Ljava/lang/ClassLoader;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/b/a/b/l;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/l;->b:Ljava/lang/ClassLoader;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcom/b/a/b/l$a;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/b/a/b/l$c;->a(Ljava/lang/Class;)Lcom/b/a/b/l$c;

    move-result-object v1

    sget-object v2, Lcom/b/a/b/l$c;->a:Lcom/b/a/b/l$c;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/b/a/b/l$b;->a:Lcom/b/a/b/l$a;

    invoke-virtual {v1}, Lcom/b/a/b/l$a;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/b/a/b/l;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/b/a/b/l$b;->a:Lcom/b/a/b/l$a;

    goto :goto_0
.end method

.method private static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/b/a/b/l$b;->a:Lcom/b/a/b/l$a;

    invoke-virtual {v0}, Lcom/b/a/b/l$a;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0
.end method
