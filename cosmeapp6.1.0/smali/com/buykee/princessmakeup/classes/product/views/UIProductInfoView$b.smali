.class public final Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

.field private b:[Lcom/buykee/princessmakeup/classes/product/views/UIStarView;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/buykee/princessmakeup/classes/product/views/UIStarView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;->b:[Lcom/buykee/princessmakeup/classes/product/views/UIStarView;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;)[Lcom/buykee/princessmakeup/classes/product/views/UIStarView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView$b;->b:[Lcom/buykee/princessmakeup/classes/product/views/UIStarView;

    return-object v0
.end method
