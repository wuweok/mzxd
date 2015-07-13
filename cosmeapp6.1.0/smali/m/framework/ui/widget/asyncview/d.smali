.class final Lm/framework/ui/widget/asyncview/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/asyncview/c$b;

.field private b:I


# direct methods
.method constructor <init>(Lm/framework/ui/widget/asyncview/c$b;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/d;->a:Lm/framework/ui/widget/asyncview/c$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/d;->a:Lm/framework/ui/widget/asyncview/c$b;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c$b;->a(Lm/framework/ui/widget/asyncview/c$b;)Lm/framework/ui/widget/asyncview/c;

    move-result-object v0

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->a(Lm/framework/ui/widget/asyncview/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm/framework/ui/widget/asyncview/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm/framework/ui/widget/asyncview/d;->b:I

    iget v0, p0, Lm/framework/ui/widget/asyncview/d;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lm/framework/ui/widget/asyncview/d;->b:I

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/d;->a:Lm/framework/ui/widget/asyncview/c$b;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c$b;->b(Lm/framework/ui/widget/asyncview/c$b;)V

    :cond_0
    return-void
.end method
