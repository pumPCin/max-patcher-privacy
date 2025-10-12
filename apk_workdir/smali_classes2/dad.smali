.class public final Ldad;
.super Lai0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo0;

.field public final synthetic b:Lc22;

.field public final synthetic c:Lead;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo0;Lc22;Lead;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->a:Lo0;

    iput-object p2, p0, Ldad;->b:Lc22;

    iput-object p3, p0, Ldad;->c:Lead;

    iput-boolean p4, p0, Ldad;->d:Z

    iput-boolean p5, p0, Ldad;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Ldad;->b:Lc22;

    invoke-virtual {v0}, Lc22;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc22;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo0;)V
    .locals 1

    iget-object p1, p0, Ldad;->b:Lc22;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Ldad;->a:Lo0;

    invoke-virtual {v0}, Lo0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldad;->b:Lc22;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lso0;

    iget-boolean v1, p0, Ldad;->d:Z

    iget-object v3, p0, Ldad;->c:Lead;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lead;->c:Lo5b;

    iget-object v4, v4, Lo5b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo5b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v4, p1}, Lso0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, v3, Lead;->a:Lkdd;

    iget-boolean v3, p0, Ldad;->e:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Lkdd;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkdd;->b(Lldd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3}, Lkdd;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkdd;->a(Lldd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
