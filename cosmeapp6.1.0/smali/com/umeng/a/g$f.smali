.class public final Lcom/umeng/a/g$f;
.super Lcom/umeng/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/a/g$e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/a/g$f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/umeng/a/g$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/g$f;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/ah;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
