.class public final Lroboguice/c/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroboguice/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Landroid/app/Application;

.field protected c:Lroboguice/c/p;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Landroid/app/Application;Lroboguice/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lroboguice/c/t$a;->b:Landroid/app/Application;

    iput-object p3, p0, Lroboguice/c/t$a;->c:Lroboguice/c/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v1, p0, Lroboguice/c/t$a;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lroboguice/c/t$a;->c:Lroboguice/c/p;

    invoke-interface {v3}, Lroboguice/c/p;->a()I

    move-result v1

    if-ltz v1, :cond_1

    :goto_0
    iget-object v3, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    if-nez v0, :cond_d

    :try_start_1
    iget-object v1, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-static {v1}, Lroboguice/c/r;->a(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Can\'t inject null value into %s.%s when field is not @Nullable"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    invoke-interface {v3}, Lroboguice/c/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-class v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-class v4, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-class v4, [I

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_a

    const-class v4, [Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-class v4, Landroid/view/animation/Animation;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, p0, Lroboguice/c/t$a;->b:Landroid/app/Application;

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-class v4, Landroid/graphics/Movie;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    :try_start_3
    iget-object v1, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t assign %s value %s to %s field %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v7

    aput-object v1, v4, v6

    iget-object v0, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    iget-object v1, p0, Lroboguice/c/t$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "(null)"

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method
