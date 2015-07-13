.class final Lcom/buykee/princessmakeup/receivers/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/buykee/princessmakeup/e/e/c;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/receivers/AlarmReceiver;Landroid/content/Context;Lcom/buykee/princessmakeup/e/e/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/receivers/a;->a:Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

    iput-object p2, p0, Lcom/buykee/princessmakeup/receivers/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/buykee/princessmakeup/receivers/a;->c:Lcom/buykee/princessmakeup/e/e/c;

    iput-object p4, p0, Lcom/buykee/princessmakeup/receivers/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/buykee/princessmakeup/receivers/a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/buykee/princessmakeup/receivers/a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/buykee/princessmakeup/receivers/a;->a:Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

    iget-object v0, p0, Lcom/buykee/princessmakeup/receivers/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/buykee/princessmakeup/receivers/a;->c:Lcom/buykee/princessmakeup/e/e/c;

    iget-object v2, p0, Lcom/buykee/princessmakeup/receivers/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/buykee/princessmakeup/receivers/a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/buykee/princessmakeup/receivers/a;->f:J

    invoke-static/range {v0 .. v5}, Lcom/buykee/princessmakeup/receivers/AlarmReceiver;->a(Landroid/content/Context;Lcom/buykee/princessmakeup/e/e/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
