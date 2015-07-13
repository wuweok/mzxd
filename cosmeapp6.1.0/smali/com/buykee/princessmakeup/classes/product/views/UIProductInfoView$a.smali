.class public final Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

.field private b:[Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;->b:[Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;)[Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$a;->b:[Lcom/buykee/princessmakeup/classes/product/views/UIAgeView;

    return-object v0
.end method
