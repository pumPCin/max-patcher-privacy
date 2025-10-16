.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Lxfd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lh6;",
        "Lxfd;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Ljhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljhd;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Ljhd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Ljni;->a(Landroid/content/Context;)Lw62;

    move-result-object v0

    sget v1, Lulc;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lh6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lt45;->a(Lh6;)V

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lzti;->a(Lqn;Lw62;Landroid/os/Bundle;)Ljhd;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Ljhd;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljhd;->Q(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Ljhd;

    new-instance p1, Lem8;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lem8;-><init>(I)V

    invoke-static {p0}, Lywi;->c(Lh6;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lqra;->k()Lata;

    move-result-object v1

    new-instance v2, Lzr;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lata;->g(Loh6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lywi;->f(Lh6;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lh6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lywi;->c(Lh6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lywi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v0

    new-instance v1, Lvqa;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lata;->g(Loh6;)V

    invoke-static {p0, p1}, Lywi;->f(Lh6;Landroid/content/Intent;)V

    return-void
.end method
