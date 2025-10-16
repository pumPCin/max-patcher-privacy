.class public final Lone/me/android/MainActivity;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Lxfd;
.implements Lp8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lh6;",
        "Lxfd;",
        "Lp8;",
        "<init>",
        "()V",
        "hu7",
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
.field public T0:Ljhd;

.field public final U0:Z

.field public V0:Lva1;

.field public final W0:Ljava/lang/Object;

.field public final X0:Lu75;

.field public final Y0:Ltd8;

.field public final Z0:Lj93;

.field public a1:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    new-instance v0, Lsn7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsn7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lu75;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    iput-object v1, p0, Lone/me/android/MainActivity;->X0:Lu75;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ltd8;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd8;

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ltd8;

    new-instance v0, Lj93;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Lj93;

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

    sget-object p1, Lqra;->a:Lqra;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lyib;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    check-cast p1, Lgjb;

    invoke-virtual {p1}, Lgjb;->x()V

    new-instance p1, Lz2b;

    new-instance p2, Lo2b;

    sget p3, Liid;->n:I

    invoke-direct {p2, p3}, Lo2b;-><init>(I)V

    sget p3, Lsqc;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Li2b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Li2b;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lz2b;-><init>(Ls2b;Ljava/lang/String;Ljava/lang/String;Li2b;)V

    invoke-static {p0, p1}, Lywi;->e(Lh6;Lz2b;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final U()Lphd;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Ljhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmhd;->a:Lx14;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lphd;

    if-eqz v2, :cond_2

    check-cast v0, Lphd;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->T0:Ljhd;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final V()V
    .locals 9

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lhc7;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhc7;->b:Lgc7;

    if-eqz v0, :cond_4

    new-instance v1, Lxd8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxd8;-><init>(I)V

    iput-object p0, v0, Lgc7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lgc7;->d:Lxd8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Liwe;

    new-instance v3, Ljfi;

    invoke-direct {v3, v1}, Ljfi;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Liwe;-><init>(Ljfi;)V

    iput-object v2, v0, Lgc7;->b:Liwe;

    iget-object v1, v2, Liwe;->b:Ljava/lang/Object;

    check-cast v1, Ljfi;

    iget-object v2, v1, Ljfi;->b:Ljava/lang/String;

    sget-object v3, Ljfi;->c:Ltt8;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Ltt8;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ljfi;->a:Leyi;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Ltt8;->a:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Ltt8;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v6, Ldvh;->a:Ljava/util/HashMap;

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

    sget-object v8, Ldvh;->b:Ljava/util/HashMap;

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

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Ltg6;->d(Ljava/lang/Exception;)Ld1j;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lrnf;

    invoke-direct {v3}, Lrnf;-><init>()V

    new-instance v4, Lu7i;

    invoke-direct {v4, v1, v3, v3}, Lu7i;-><init>(Ljfi;Lrnf;Lrnf;)V

    new-instance v1, Lapi;

    invoke-direct {v1, v2, v3, v3, v4}, Lapi;-><init>(Leyi;Lrnf;Lrnf;Lu7i;)V

    invoke-virtual {v2}, Leyi;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lrnf;->a:Ld1j;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lfc7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfc7;-><init>(Lgc7;I)V

    invoke-virtual {v1, v2}, Ld1j;->i(Lpla;)Ld1j;

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

.method public final b()Ljhd;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Ljhd;

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

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lu9d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Ltd8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->W()Z

    move-result v1

    iput-boolean v1, v0, Ltd8;->i:Z

    invoke-static {p0}, Ljni;->a(Landroid/content/Context;)Lw62;

    move-result-object v0

    sget v1, Lulc;->root:I

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

    invoke-virtual {p0, v0}, Lh6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lt45;->a(Lh6;)V

    invoke-super {p0, p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lzti;->a(Lqn;Lw62;Landroid/os/Bundle;)Ljhd;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ljhd;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljhd;->Q(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->T0:Ljhd;

    new-instance v0, Lh33;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3, p0}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lywi;->c(Lh6;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lqra;->a:Lqra;

    invoke-virtual {v3}, Lqra;->k()Lata;

    move-result-object v4

    new-instance v5, Lzr;

    const/16 v6, 0xb

    invoke-direct {v5, p0, p1, v0, v6}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lata;->g(Loh6;)V

    invoke-static {p0, v2}, Lywi;->f(Lh6;Landroid/content/Intent;)V

    sget-object p1, Lbjg;->a:Lbjg;

    invoke-virtual {p1}, Lbjg;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbjg;->a()Lcpa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lva1;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva1;

    invoke-virtual {p0}, Lrh3;->v()Lnla;

    move-result-object v0

    iget-object v4, p1, Lva1;->A0:Lu14;

    invoke-virtual {v0, p0, v4}, Lnla;->a(Liw7;Lfla;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lva1;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object v0

    iget-object v4, p1, Lva1;->z0:Ljava/lang/Object;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa1;

    invoke-virtual {v0, v4}, Ljhd;->a(Lb24;)V

    invoke-virtual {p1, v1}, Lva1;->j(Z)V

    iget-object v0, p1, Lva1;->a:Lxu1;

    iget-object v1, p1, Lva1;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa1;

    check-cast v0, Lmv1;

    invoke-virtual {v0, v1}, Lmv1;->f(Lmp1;)V

    iget-object v0, p1, Lva1;->o:Lfw1;

    invoke-virtual {v0, p1}, Lfw1;->d(Liq1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->V0:Lva1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lj98;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj98;

    invoke-interface {p1}, Lj98;->stream()Lfzc;

    move-result-object p1

    new-instance v0, Lad8;

    invoke-direct {v0, p0, v2}, Lad8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lwv7;)Lgzc;

    move-result-object p1

    iget-object v0, p0, Lrh3;->a:Lkw7;

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lbd8;

    invoke-direct {v0, p0, v2}, Lbd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p1

    invoke-static {v4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Lu75;

    invoke-interface {p1}, Lu75;->a()Lzx5;

    move-result-object p1

    new-instance v0, Lcd8;

    invoke-direct {v0, p0, v2}, Lcd8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p1

    invoke-static {v4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp5;

    check-cast p1, Lqp5;

    iget-object p1, p1, Lqp5;->l:Lpp5;

    iget-object v0, p0, Lrh3;->a:Lkw7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lvc8;

    invoke-direct {v0, p0, v2}, Lvc8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p1

    invoke-static {v4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lrq;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    check-cast p1, Lird;

    iget-object p1, p1, Lird;->m:Lsze;

    iget-object v0, p0, Lrh3;->a:Lkw7;

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    invoke-static {p1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    new-instance v0, Lwc8;

    invoke-direct {v0, p0, v2}, Lwc8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v3}, Lqra;->j()Llwb;

    move-result-object p1

    iget-object p1, p1, Llwb;->a:Lg68;

    invoke-virtual {p1}, Lgsd;->t()Loy5;

    move-result-object p1

    sget-object v0, Lt2a;->d:Lfzc;

    new-instance v1, Ln23;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lxc8;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ll41;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v0, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ln23;

    const/16 v0, 0x9

    invoke-direct {p1, v4, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lyc8;

    invoke-direct {v0, p0, v2}, Lyc8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Ly1j;->r(Lzx5;Lei6;)Ln23;

    move-result-object p1

    new-instance v0, Lua8;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lua8;-><init>(Ln23;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lbg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Leie;

    new-instance v1, Lil1;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lil1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ll41;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v1, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrh3;->a:Lkw7;

    sget-object v0, Lkv7;->X:Lkv7;

    invoke-static {v3, p1, v0}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lzc8;

    invoke-direct {p1, p0, v2}, Lzc8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Lwwe;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lh6;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lva1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lva1;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object v2

    iget-object v3, v0, Lva1;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa1;

    invoke-virtual {v2, v3}, Ljhd;->K(Lb24;)V

    iget-object v2, v0, Lva1;->a:Lxu1;

    iget-object v3, v0, Lva1;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa1;

    check-cast v2, Lmv1;

    iget-object v2, v2, Lmv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lva1;->o:Lfw1;

    invoke-virtual {v2, v0}, Lfw1;->c(Liq1;)V

    iget-object v2, v0, Lva1;->x0:Lwwe;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lva1;->x0:Lwwe;

    :cond_1
    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v2

    invoke-virtual {v2}, Lata;->f()Lphd;

    move-result-object v2

    invoke-interface {v2}, Lphd;->a0()Ljhd;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Lj93;

    invoke-virtual {v2, v3}, Ljhd;->K(Lb24;)V

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v2

    invoke-virtual {v2}, Lata;->f()Lphd;

    move-result-object v2

    invoke-interface {v2}, Lphd;->I()Ljhd;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljhd;->K(Lb24;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lhc7;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhc7;->b:Lgc7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lgc7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lgc7;->b:Liwe;

    iput-object v1, v0, Lgc7;->d:Lxd8;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lva1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    iget-object v0, v0, Lva1;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw81;

    iget-object v1, v0, Lw81;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu1;

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->u()Z

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
    invoke-virtual {v0}, Lw81;->a()V

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

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lh6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lu9d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Ltd8;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->W()Z

    move-result v1

    iput-boolean v1, v0, Ltd8;->i:Z

    invoke-super {p0, p1}, Lh6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lywi;->c(Lh6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lywi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v0

    new-instance v1, Lvqa;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3, p1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lata;->g(Loh6;)V

    invoke-static {p0, p1}, Lywi;->f(Lh6;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lh6;->onPause()V

    sget-object v0, Llh7;->a:Lf0a;

    iget-object v1, v0, Lf0a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lf0a;->a:[J

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

    check-cast v10, Ll0f;

    const/4 v11, 0x1

    iput-boolean v11, v10, Ll0f;->g:Z

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

    invoke-super {p0, p1, p2}, Lrh3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->V0:Lva1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lva1;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lh6;->onResume()V

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lhc7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhc7;->b:Lgc7;

    if-eqz v1, :cond_0

    new-instance v2, Lc14;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lqra;->f()Ldc7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Ldc7;->k:Loh6;

    :cond_0
    invoke-static {}, Llh7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lva1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lva1;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lh6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->V()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lh6;->onStop()V

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lhc7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhc7;->b:Lgc7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqra;->f()Ldc7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldc7;->k:Loh6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lh6;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lva1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Llh7;->a()V

    :cond_0
    return-void
.end method
