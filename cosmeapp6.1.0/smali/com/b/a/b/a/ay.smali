.class public final Lcom/b/a/b/a/ay;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0}, Lcom/b/a/b/a/d;->b(Ljava/lang/reflect/Member;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/reflect/Constructor;

    if-ne v0, v1, :cond_1

    const-string v0, "<init>"

    :goto_1
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
