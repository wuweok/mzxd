.class public Lroboguice/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/ah;


# annotations
.annotation runtime La/a/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/c/y$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/Class;

.field protected static b:Ljava/lang/Class;

.field protected static c:Ljava/lang/reflect/Method;

.field protected static d:Ljava/lang/reflect/Method;

.field protected static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lroboguice/c/y;->a:Ljava/lang/Class;

    sput-object v0, Lroboguice/c/y;->b:Ljava/lang/Class;

    sput-object v0, Lroboguice/c/y;->c:Ljava/lang/reflect/Method;

    sput-object v0, Lroboguice/c/y;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lroboguice/c/y;->e:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v0, "android.support.v4.app.Fragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lroboguice/c/y;->a:Ljava/lang/Class;

    const-string v0, "android.support.v4.app.FragmentManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lroboguice/c/y;->b:Ljava/lang/Class;

    sget-object v0, Lroboguice/c/y;->a:Ljava/lang/Class;

    const-string v1, "getView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lroboguice/c/y;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lroboguice/c/y;->b:Ljava/lang/Class;

    const-string v1, "findFragmentById"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lroboguice/c/y;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lroboguice/c/y;->b:Ljava/lang/Class;

    const-string v1, "findFragmentByTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lroboguice/c/y;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/ac;Lcom/b/a/e/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ac",
            "<TI;>;",
            "Lcom/b/a/e/ag",
            "<TI;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    const-class v5, Lroboguice/c/q;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Views may not be statically injected"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v5, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You may only use @InjectView on fields descended from type View"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class v5, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You may only use @InjectView in Activity contexts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, Lroboguice/c/y$a;

    const-class v6, Lroboguice/c/q;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-direct {v5, v4, v6, p2}, Lroboguice/c/y$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;Lcom/b/a/e/ag;)V

    invoke-interface {p2, v5}, Lcom/b/a/e/ag;->a(Lcom/b/a/m;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-class v5, Lroboguice/c/n;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fragments may not be statically injected"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, Lroboguice/c/y;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    sget-object v5, Lroboguice/c/y;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You may only use @InjectFragment on fields descended from type Fragment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-class v5, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-class v5, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You may only use @InjectFragment in Activity contexts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, Lroboguice/c/y$a;

    const-class v6, Lroboguice/c/n;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-direct {v5, v4, v6, p2}, Lroboguice/c/y$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;Lcom/b/a/e/ag;)V

    invoke-interface {p2, v5}, Lcom/b/a/e/ag;->a(Lcom/b/a/m;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
