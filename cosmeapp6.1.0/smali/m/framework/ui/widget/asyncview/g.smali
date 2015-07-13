.class public final Lm/framework/ui/widget/asyncview/g;
.super Ljava/lang/Object;

# interfaces
.implements Lm/framework/ui/widget/asyncview/f;


# static fields
.field public static final a:Lm/framework/ui/widget/asyncview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/framework/ui/widget/asyncview/g;

    invoke-direct {v0}, Lm/framework/ui/widget/asyncview/g;-><init>()V

    sput-object v0, Lm/framework/ui/widget/asyncview/g;->a:Lm/framework/ui/widget/asyncview/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/framework/ui/widget/asyncview/a;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lm/framework/ui/widget/asyncview/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method
