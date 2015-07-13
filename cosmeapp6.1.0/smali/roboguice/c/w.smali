.class public Lroboguice/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/r",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/app/Application;
    .annotation runtime Lcom/b/a/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lroboguice/c/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroboguice/c/w;->b:Landroid/app/Application;

    iget-object v1, p0, Lroboguice/c/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "shared_prefs/default.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroboguice/c/w;->b:Landroid/app/Application;

    const-string v1, "default.xml"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lroboguice/c/w;->b:Landroid/app/Application;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
