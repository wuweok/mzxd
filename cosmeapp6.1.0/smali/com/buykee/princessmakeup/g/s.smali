.class public final Lcom/buykee/princessmakeup/g/s;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/buykee/princessmakeup/g/s;


# instance fields
.field private a:Lcom/buykee/views/UIGTitleBar;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/buykee/princessmakeup/g/s;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/g/s;->b:Lcom/buykee/princessmakeup/g/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/g/s;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/s;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/s;->b:Lcom/buykee/princessmakeup/g/s;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/g/s;->b:Lcom/buykee/princessmakeup/g/s;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/buykee/views/UIGTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/s;->a:Lcom/buykee/views/UIGTitleBar;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/s;->a:Lcom/buykee/views/UIGTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/s;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/s;->a:Lcom/buykee/views/UIGTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/s;->a:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    :cond_0
    return-void
.end method
