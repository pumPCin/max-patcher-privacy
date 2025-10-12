.class public abstract Lxq7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Luq7;


# instance fields
.field public final a:Lp35;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lp35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwq7;

    invoke-direct {v1, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v1, v0, Lp35;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lp35;->b:Ljava/lang/Object;

    iput-object v0, p0, Lxq7;->a:Lp35;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lxq7;->a:Lp35;

    sget-object v0, Lvp7;->ON_START:Lvp7;

    invoke-virtual {p1, v0}, Lp35;->f(Lvp7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lxq7;->a:Lp35;

    sget-object v1, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {v0, v1}, Lp35;->f(Lvp7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lvp7;->ON_STOP:Lvp7;

    iget-object v1, p0, Lxq7;->a:Lp35;

    invoke-virtual {v1, v0}, Lp35;->f(Lvp7;)V

    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {v1, v0}, Lp35;->f(Lvp7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lxq7;->a:Lp35;

    sget-object v1, Lvp7;->ON_START:Lvp7;

    invoke-virtual {v0, v1}, Lp35;->f(Lvp7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, Lxq7;->a:Lp35;

    iget-object v0, v0, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Lwq7;

    return-object v0
.end method
