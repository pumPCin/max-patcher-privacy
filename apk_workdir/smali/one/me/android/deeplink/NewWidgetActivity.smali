.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Lw6d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lu5;",
        "Lw6d;",
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
.field public static final synthetic Z0:I


# instance fields
.field public Y0:Li8d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Li8d;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Li8d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lk98;->a(Landroid/content/Context;)Lf52;

    move-result-object v0

    sget v1, Lqdc;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lu5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Ld25;->a(Lu5;)V

    invoke-super {p0, p1}, Lu5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lhv0;->b(Lqm;Lf52;Landroid/os/Bundle;)Li8d;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Li8d;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li8d;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Li8d;

    new-instance p1, Lbh8;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lbh8;-><init>(I)V

    invoke-static {p0}, Lv63;->J(Lu5;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lyka;->o()Lhma;

    move-result-object v1

    new-instance v2, Lar;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lhma;->g(Lve6;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv63;->w0(Lu5;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lu5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lv63;->J(Lu5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lv63;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v0

    new-instance v1, Lzxa;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhma;->g(Lve6;)V

    invoke-static {p0, p1}, Lv63;->w0(Lu5;Landroid/content/Intent;)V

    return-void
.end method
