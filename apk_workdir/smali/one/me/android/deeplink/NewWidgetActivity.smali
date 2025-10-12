.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Lb5d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lb6;",
        "Lb5d;",
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
.field public T0:Ln6d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6;-><init>()V

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

.method public final b()Ln6d;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Ln6d;

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

    invoke-static {p0}, Lzvd;->a(Landroid/content/Context;)Lk52;

    move-result-object v0

    sget v1, Lwbc;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lb6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lr15;->a(Lb6;)V

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lahh;->f(Lgn;Lk52;Landroid/os/Bundle;)Ln6d;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Ln6d;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln6d;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->T0:Ln6d;

    new-instance p1, Luf8;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Luf8;-><init>(I)V

    invoke-static {p0}, Lrkc;->J(Lb6;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lnja;->k()Lxka;

    move-result-object v1

    new-instance v2, Lor;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lxka;->g(Ltd6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrkc;->h0(Lb6;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lb6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lrkc;->J(Lb6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lrkc;->d(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v0

    new-instance v1, Lsja;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxka;->g(Ltd6;)V

    invoke-static {p0, p1}, Lrkc;->h0(Lb6;Landroid/content/Intent;)V

    return-void
.end method
