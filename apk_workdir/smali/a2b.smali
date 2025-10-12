.class public final La2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq7;
.implements Lwad;


# instance fields
.field public a:Lwq7;

.field public b:Lqd;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(La2b;Ljz3;Ljz3;Loz3;Lpz3;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lpz3;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Loz3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La2b;->a:Lwq7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lwq7;->d:Lwp7;

    sget-object p4, Lwp7;->X:Lwp7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lvp7;->ON_PAUSE:Lvp7;

    invoke-virtual {p1, p3}, Lwq7;->d(Lvp7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, La2b;->o:Landroid/os/Bundle;

    iget-object p3, p0, La2b;->b:Lqd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lqd;->t(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La2b;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final m()Lkn;
    .locals 1

    iget-object v0, p0, La2b;->b:Lqd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lkn;

    return-object v0
.end method

.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, La2b;->a:Lwq7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
