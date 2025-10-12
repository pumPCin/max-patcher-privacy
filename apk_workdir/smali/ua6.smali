.class public final Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr6;
.implements Lwad;
.implements Lhkg;


# instance fields
.field public X:Lwq7;

.field public Y:Lqd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lgkg;

.field public final c:Lq96;

.field public o:Lekg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lgkg;Lq96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lua6;->X:Lwq7;

    iput-object v0, p0, Lua6;->Y:Lqd;

    iput-object p1, p0, Lua6;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lua6;->b:Lgkg;

    iput-object p3, p0, Lua6;->c:Lq96;

    return-void
.end method


# virtual methods
.method public final a(Lvp7;)V
    .locals 1

    iget-object v0, p0, Lua6;->X:Lwq7;

    invoke-virtual {v0, p1}, Lwq7;->d(Lvp7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lua6;->X:Lwq7;

    if-nez v0, :cond_0

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p0, Lua6;->X:Lwq7;

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lwad;)V

    iput-object v0, p0, Lua6;->Y:Lqd;

    invoke-virtual {v0}, Lqd;->r()V

    iget-object v0, p0, Lua6;->c:Lq96;

    invoke-virtual {v0}, Lq96;->run()V

    :cond_0
    return-void
.end method

.method public final e()Lekg;
    .locals 4

    iget-object v0, p0, Lua6;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()Lekg;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->d1:Lxad;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lua6;->o:Lekg;

    return-object v1

    :cond_0
    iget-object v1, p0, Lua6;->o:Lekg;

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
    new-instance v2, Lxad;

    iget-object v3, v0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lxad;-><init>(Landroid/app/Application;Lwad;Landroid/os/Bundle;)V

    iput-object v2, p0, Lua6;->o:Lekg;

    :cond_3
    iget-object v0, p0, Lua6;->o:Lekg;

    return-object v0
.end method

.method public final f()Lhr9;
    .locals 4

    iget-object v0, p0, Lua6;->a:Landroidx/fragment/app/a;

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
    new-instance v2, Lhr9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhr9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Ldkg;->d:Lq62;

    invoke-virtual {v2, v3, v1}, Lhr9;->a(Lg44;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Loza;->b:Ljde;

    invoke-virtual {v2, v1, v0}, Lhr9;->a(Lg44;Ljava/lang/Object;)V

    sget-object v1, Loza;->c:Lvc6;

    invoke-virtual {v2, v1, p0}, Lhr9;->a(Lg44;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Loza;->d:Lxcd;

    invoke-virtual {v2, v1, v0}, Lhr9;->a(Lg44;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final k()Lgkg;
    .locals 1

    invoke-virtual {p0}, Lua6;->b()V

    iget-object v0, p0, Lua6;->b:Lgkg;

    return-object v0
.end method

.method public final m()Lkn;
    .locals 1

    invoke-virtual {p0}, Lua6;->b()V

    iget-object v0, p0, Lua6;->Y:Lqd;

    iget-object v0, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lkn;

    return-object v0
.end method

.method public final x()Lwq7;
    .locals 1

    invoke-virtual {p0}, Lua6;->b()V

    iget-object v0, p0, Lua6;->X:Lwq7;

    return-object v0
.end method
