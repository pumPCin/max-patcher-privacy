.class public final Lfmd;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0;

.field public final synthetic b:Lo32;

.field public final synthetic c:Lgmd;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lr0;Lo32;Lgmd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lr0;

    iput-object p2, p0, Lfmd;->b:Lo32;

    iput-object p3, p0, Lfmd;->c:Lgmd;

    iput-boolean p4, p0, Lfmd;->d:Z

    iput-boolean p5, p0, Lfmd;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lfmd;->b:Lo32;

    invoke-virtual {v0}, Lo32;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo32;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lr0;)V
    .locals 1

    iget-object p1, p0, Lfmd;->b:Lo32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lfmd;->a:Lr0;

    invoke-virtual {v0}, Lr0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfmd;->b:Lo32;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lyp0;

    iget-boolean v1, p0, Lfmd;->d:Z

    iget-object v3, p0, Lfmd;->c:Lgmd;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lgmd;->c:Ldfb;

    iget-object v4, v4, Ldfb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldfb;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v4, p1}, Lyp0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, v3, Lgmd;->a:Lspd;

    iget-boolean v3, p0, Lfmd;->e:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Lspd;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lspd;->b(Ltpd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3}, Lspd;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lspd;->a(Ltpd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
