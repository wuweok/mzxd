.class final Lb/a/cg;
.super Lcom/umeng/a/n;


# instance fields
.field final synthetic a:Lb/a/cm;

.field final synthetic b:Lb/a/cf;


# direct methods
.method constructor <init>(Lb/a/cf;Lb/a/cm;)V
    .locals 0

    iput-object p1, p0, Lb/a/cg;->b:Lb/a/cf;

    iput-object p2, p0, Lb/a/cg;->a:Lb/a/cm;

    invoke-direct {p0}, Lcom/umeng/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/a/cg;->b:Lb/a/cf;

    invoke-static {v0}, Lb/a/cf;->a(Lb/a/cf;)Lb/a/cl;

    move-result-object v0

    iget-object v1, p0, Lb/a/cg;->a:Lb/a/cm;

    invoke-interface {v0, v1}, Lb/a/cl;->a(Lb/a/cm;)V

    return-void
.end method
