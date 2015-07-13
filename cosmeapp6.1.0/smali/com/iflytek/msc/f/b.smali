.class public Lcom/iflytek/msc/f/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    sput v0, Lcom/iflytek/msc/f/b;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/msc/f/b;->a:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/iflytek/msc/f/c;->a(Landroid/content/Context;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/msc/f/b;->a:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/iflytek/msc/f/c;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
