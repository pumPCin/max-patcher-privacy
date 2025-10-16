.class public final Lme6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv6;
.implements Lrld;
.implements Lbzg;


# instance fields
.field public X:Lkw7;

.field public Y:Lae;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lazg;

.field public final c:Lg86;

.field public o:Lyyg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lazg;Lg86;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lme6;->X:Lkw7;

    iput-object v0, p0, Lme6;->Y:Lae;

    iput-object p1, p0, Lme6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lme6;->b:Lazg;

    iput-object p3, p0, Lme6;->c:Lg86;

    return-void
.end method


# virtual methods
.method public final a(Ljv7;)V
    .locals 1

    iget-object v0, p0, Lme6;->X:Lkw7;

    invoke-virtual {v0, p1}, Lkw7;->d(Ljv7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lme6;->X:Lkw7;

    if-nez v0, :cond_0

    new-instance v0, Lkw7;

    invoke-direct {v0, p0}, Lkw7;-><init>(Liw7;)V

    iput-object v0, p0, Lme6;->X:Lkw7;

    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lrld;)V

    iput-object v0, p0, Lme6;->Y:Lae;

    invoke-virtual {v0}, Lae;->o()V

    iget-object v0, p0, Lme6;->c:Lg86;

    invoke-virtual {v0}, Lg86;->run()V

    :cond_0
    return-void
.end method

.method public final d()Lyyg;
    .locals 4

    iget-object v0, p0, Lme6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()Lyyg;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->d1:Lsld;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lme6;->o:Lyyg;

    return-object v1

    :cond_0
    iget-object v1, p0, Lme6;->o:Lyyg;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lsld;

    iget-object v3, v0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lsld;-><init>(Landroid/app/Application;Lrld;Landroid/os/Bundle;)V

    iput-object v2, p0, Lme6;->o:Lyyg;

    :cond_3
    iget-object v0, p0, Lme6;->o:Lyyg;

    return-object v0
.end method

.method public final e()Lgz9;
    .locals 4

    iget-object v0, p0, Lme6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lgz9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgz9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lxyg;->d:Lxd8;

    invoke-virtual {v2, v3, v1}, Lgz9;->a(Lu64;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Li0i;->a:Ll8a;

    invoke-virtual {v2, v1, v0}, Lgz9;->a(Lu64;Ljava/lang/Object;)V

    sget-object v1, Li0i;->b:Ln8a;

    invoke-virtual {v2, v1, p0}, Lgz9;->a(Lu64;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Li0i;->c:Lk8a;

    invoke-virtual {v2, v1, v0}, Lgz9;->a(Lu64;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final k()Lazg;
    .locals 1

    invoke-virtual {p0}, Lme6;->b()V

    iget-object v0, p0, Lme6;->b:Lazg;

    return-object v0
.end method

.method public final m()Lun;
    .locals 1

    invoke-virtual {p0}, Lme6;->b()V

    iget-object v0, p0, Lme6;->Y:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lun;

    return-object v0
.end method

.method public final x()Lkw7;
    .locals 1

    invoke-virtual {p0}, Lme6;->b()V

    iget-object v0, p0, Lme6;->X:Lkw7;

    return-object v0
.end method
