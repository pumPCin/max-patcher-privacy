.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;
.implements Lrld;


# instance fields
.field public a:Lkw7;

.field public b:Lae;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(Ljab;Lx14;Lx14;Lc24;Ld24;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Ld24;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lc24;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lx14;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljab;->a:Lkw7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lkw7;->d:Lkv7;

    sget-object p4, Lkv7;->X:Lkv7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Ljv7;->ON_PAUSE:Ljv7;

    invoke-virtual {p1, p3}, Lkw7;->d(Ljv7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljab;->o:Landroid/os/Bundle;

    iget-object p3, p0, Ljab;->b:Lae;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lae;->q(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljab;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final m()Lun;
    .locals 1

    iget-object v0, p0, Ljab;->b:Lae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lun;

    return-object v0
.end method

.method public final x()Lkw7;
    .locals 1

    iget-object v0, p0, Ljab;->a:Lkw7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
