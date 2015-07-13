.class final Lb/a/ch;
.super Lcom/umeng/a/n;


# instance fields
.field final synthetic a:Lb/a/cf;


# direct methods
.method constructor <init>(Lb/a/cf;)V
    .locals 0

    iput-object p1, p0, Lb/a/ch;->a:Lb/a/cf;

    invoke-direct {p0}, Lcom/umeng/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/ch;->a:Lb/a/cf;

    invoke-static {v0}, Lb/a/cf;->a(Lb/a/cf;)Lb/a/cl;

    move-result-object v0

    invoke-interface {v0}, Lb/a/cl;->a()V

    return-void
.end method
