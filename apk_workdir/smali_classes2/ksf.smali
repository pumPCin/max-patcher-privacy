.class public final Lksf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lksf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lksf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lksf;

    iget-object v1, p0, Lksf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lksf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lksf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lksf;->X:Ljava/lang/Object;

    check-cast p1, Lkvf;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    iget-object v0, p0, Lksf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Lovf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lovf;->f(Lkvf;)V

    invoke-interface {p1}, Lkvf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lvoc;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v1, Lece;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lece;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
