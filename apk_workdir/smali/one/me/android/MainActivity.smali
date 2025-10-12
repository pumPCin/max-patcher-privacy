.class public final Lone/me/android/MainActivity;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Lb5d;
.implements Lj8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lb6;",
        "Lb5d;",
        "Lj8;",
        "<init>",
        "()V",
        "pe4",
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
.field public static final synthetic b1:I


# instance fields
.field public T0:Ln6d;

.field public final U0:Z

.field public V0:Lu91;

.field public final W0:Ljava/lang/Object;

.field public final X0:Lp45;

.field public final Y0:Ln78;

.field public final Z0:Lg73;

.field public a1:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    new-instance v0, Lpf7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lp45;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp45;

    iput-object v1, p0, Lone/me/android/MainActivity;->X0:Lp45;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Ln78;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln78;

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ln78;

    new-instance v0, Lg73;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg73;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Lg73;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lnja;->a:Lnja;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class p2, Ldab;

    invoke-virtual {p1, p2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldab;

    check-cast p1, Llab;

    invoke-virtual {p1}, Llab;->x()V

    new-instance p1, Lqua;

    new-instance p2, Lfua;

    sget p3, Ll7d;->n:I

    invoke-direct {p2, p3}, Lfua;-><init>(I)V

    sget p3, Lsgc;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lzta;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lzta;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lqua;-><init>(Ljua;Ljava/lang/String;Ljava/lang/String;Lzta;)V

    invoke-static {p0, p1}, Lrkc;->g0(Lb6;Lqua;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final U()Lt6d;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Ln6d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq6d;->a:Ljz3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lt6d;

    if-eqz v2, :cond_2

    check-cast v0, Lt6d;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->T0:Ln6d;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final V()V
    .locals 9

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, La77;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La77;->b:Lz67;

    if-eqz v0, :cond_4

    new-instance v1, Lw15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz67;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lz67;->d:Lw15;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Lazb;

    new-instance v3, Lxih;

    invoke-direct {v3, v1}, Lxih;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lazb;-><init>(Lxih;)V

    iput-object v2, v0, Lz67;->b:Lazb;

    iget-object v1, v2, Lazb;->b:Ljava/lang/Object;

    check-cast v1, Lxih;

    iget-object v2, v1, Lxih;->b:Ljava/lang/String;

    sget-object v3, Lxih;->c:Ljuf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Ljuf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lxih;->a:Lvkh;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Ljuf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Ljuf;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbfh;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lbfh;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Review Error(%d): %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnm3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lggh;->n(Ljava/lang/Exception;)Lflh;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lfaf;

    invoke-direct {v3}, Lfaf;-><init>()V

    new-instance v4, Lgih;

    invoke-direct {v4, v1, v3, v3}, Lgih;-><init>(Lxih;Lfaf;Lfaf;)V

    new-instance v1, Lqjh;

    invoke-direct {v1, v2, v3, v3, v4}, Lqjh;-><init>(Lvkh;Lfaf;Lfaf;Lgih;)V

    invoke-virtual {v2}, Lvkh;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lfaf;->a:Lflh;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Ly67;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly67;-><init>(Lz67;I)V

    invoke-virtual {v1, v2}, Lflh;->i(Lkda;)Lflh;

    :cond_4
    return-void
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ln6d;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Ln6d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Ljjd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Ln78;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->W()Z

    move-result v1

    iput-boolean v1, v0, Ln78;->i:Z

    invoke-static {p0}, Lzvd;->a(Landroid/content/Context;)Lk52;

    move-result-object v0

    sget v1, Lwbc;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lb6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lr15;->a(Lb6;)V

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lahh;->f(Lgn;Lk52;Landroid/os/Bundle;)Ln6d;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ln6d;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ln6d;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->T0:Ln6d;

    new-instance v0, Lu13;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3, p0}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lrkc;->J(Lb6;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lnja;->a:Lnja;

    invoke-virtual {v3}, Lnja;->k()Lxka;

    move-result-object v4

    new-instance v5, Lor;

    const/16 v6, 0xa

    invoke-direct {v5, p0, p1, v0, v6}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lxka;->g(Ltd6;)V

    invoke-static {p0, v2}, Lrkc;->h0(Lb6;Landroid/content/Intent;)V

    sget-object p1, Lv4g;->a:Lv4g;

    invoke-virtual {p1}, Lv4g;->a()Lzga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv4g;->a()Lzga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lu91;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu91;

    invoke-virtual {p0}, Lkf3;->v()Lida;

    move-result-object v0

    iget-object v4, p1, Lu91;->A0:Lgz3;

    invoke-virtual {v0, p0, v4}, Lida;->a(Luq7;Lada;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lu91;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object v0

    iget-object v4, p1, Lu91;->z0:Ljava/lang/Object;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp91;

    invoke-virtual {v0, v4}, Ln6d;->a(Lnz3;)V

    invoke-virtual {p1, v1}, Lu91;->i(Z)V

    iget-object v0, p1, Lu91;->a:Lut1;

    iget-object v1, p1, Lu91;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo91;

    check-cast v0, Lju1;

    invoke-virtual {v0, v1}, Lju1;->f(Lko1;)V

    iget-object v0, p1, Lu91;->o:Lbv1;

    invoke-virtual {v0, p1}, Lbv1;->d(Lgp1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->V0:Lu91;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Ls38;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    invoke-interface {p1}, Ls38;->stream()Lapc;

    move-result-object p1

    new-instance v0, Lu68;

    invoke-direct {v0, p0, v2}, Lu68;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Liq7;)Lbpc;

    move-result-object p1

    iget-object v0, p0, Lkf3;->a:Lwq7;

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lv68;

    invoke-direct {v0, p0, v2}, Lv68;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object p1

    invoke-static {v4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Lp45;

    invoke-interface {p1}, Lp45;->a()Liu5;

    move-result-object p1

    new-instance v0, Lw68;

    invoke-direct {v0, p0, v2}, Lw68;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, p1, v0, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object p1

    invoke-static {v4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lgq;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    check-cast p1, Lhgd;

    iget-object p1, p1, Lhgd;->m:Lhne;

    iget-object v0, p0, Lkf3;->a:Lwq7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    invoke-static {p1}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    new-instance v0, Lq68;

    invoke-direct {v0, p0, v2}, Lq68;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v3}, Lnja;->j()Lpnb;

    move-result-object p1

    iget-object p1, p1, Lpnb;->a:Lt08;

    invoke-virtual {p1}, Lfhd;->t()Luu5;

    move-result-object p1

    sget-object v0, Luu9;->d:Lapc;

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Lr68;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lm31;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v0, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, La13;

    const/16 v0, 0x9

    invoke-direct {p1, v4, v0}, La13;-><init>(Liu5;I)V

    new-instance v0, Ls68;

    invoke-direct {v0, p0, v2}, Ls68;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Luce;->F(Liu5;Lje6;)La13;

    move-result-object p1

    new-instance v0, Ld58;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ld58;-><init>(La13;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lfk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Lt6e;

    new-instance v1, Lhk1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lhk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lm31;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v1, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkf3;->a:Lwq7;

    sget-object v0, Lwp7;->X:Lwp7;

    invoke-static {v3, p1, v0}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    new-instance p1, Lt68;

    invoke-direct {p1, p0, v2}, Lt68;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Loke;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lb6;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lu91;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lu91;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object v2

    iget-object v3, v0, Lu91;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp91;

    invoke-virtual {v2, v3}, Ln6d;->L(Lnz3;)V

    iget-object v2, v0, Lu91;->a:Lut1;

    iget-object v3, v0, Lu91;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo91;

    check-cast v2, Lju1;

    iget-object v2, v2, Lju1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lu91;->o:Lbv1;

    invoke-virtual {v2, v0}, Lbv1;->c(Lgp1;)V

    iget-object v2, v0, Lu91;->x0:Loke;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lu91;->x0:Loke;

    :cond_1
    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v2

    invoke-virtual {v2}, Lxka;->f()Lt6d;

    move-result-object v2

    invoke-interface {v2}, Lt6d;->a0()Ln6d;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Lg73;

    invoke-virtual {v2, v3}, Ln6d;->L(Lnz3;)V

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v2

    invoke-virtual {v2}, Lxka;->f()Lt6d;

    move-result-object v2

    invoke-interface {v2}, Lt6d;->I()Ln6d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln6d;->L(Lnz3;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, La77;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La77;->b:Lz67;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lz67;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lz67;->b:Lazb;

    iput-object v1, v0, Lz67;->d:Lw15;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lu91;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu91;

    iget-object v0, v0, Lu91;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv71;

    iget-object v1, v0, Lv71;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->u()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv71;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lb6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Ljjd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Ln78;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->W()Z

    move-result v1

    iput-boolean v1, v0, Ln78;->i:Z

    invoke-super {p0, p1}, Lb6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lrkc;->J(Lb6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lrkc;->d(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v0

    new-instance v1, Lsja;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3, p1}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxka;->g(Ltd6;)V

    invoke-static {p0, p1}, Lrkc;->h0(Lb6;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lb6;->onPause()V

    sget-object v0, Lzb7;->a:Lgs9;

    iget-object v1, v0, Lgs9;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lgs9;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lzne;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lzne;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkf3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->V0:Lu91;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu91;->h()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lb6;->onResume()V

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, La77;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La77;->b:Lz67;

    if-eqz v1, :cond_0

    new-instance v2, Lky3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lky3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lnja;->f()Lw67;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lw67;->k:Ltd6;

    :cond_0
    invoke-static {}, Lzb7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lu91;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu91;->h()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lb6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->V()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lb6;->onStop()V

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, La77;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La77;->b:Lz67;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnja;->f()Lw67;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lw67;->k:Ltd6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lb6;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lu91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu91;->j()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lzb7;->a()V

    :cond_0
    return-void
.end method
