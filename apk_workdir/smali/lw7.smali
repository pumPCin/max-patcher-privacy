.class public abstract Llw7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final a:Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkoh;

    invoke-direct {v0, p0}, Lkoh;-><init>(Llw7;)V

    iput-object v0, p0, Llw7;->a:Lkoh;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Llw7;->a:Lkoh;

    sget-object v0, Ljv7;->ON_START:Ljv7;

    invoke-virtual {p1, v0}, Lkoh;->C(Ljv7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Llw7;->a:Lkoh;

    sget-object v1, Ljv7;->ON_CREATE:Ljv7;

    invoke-virtual {v0, v1}, Lkoh;->C(Ljv7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Ljv7;->ON_STOP:Ljv7;

    iget-object v1, p0, Llw7;->a:Lkoh;

    invoke-virtual {v1, v0}, Lkoh;->C(Ljv7;)V

    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    invoke-virtual {v1, v0}, Lkoh;->C(Ljv7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Llw7;->a:Lkoh;

    sget-object v1, Ljv7;->ON_START:Ljv7;

    invoke-virtual {v0, v1}, Lkoh;->C(Ljv7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final x()Lkw7;
    .locals 1

    iget-object v0, p0, Llw7;->a:Lkoh;

    iget-object v0, v0, Lkoh;->b:Ljava/lang/Object;

    check-cast v0, Lkw7;

    return-object v0
.end method
