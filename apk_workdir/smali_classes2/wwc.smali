.class public final Lwwc;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lwwc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwc;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwwc;

    iget-object v1, p0, Lwwc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lwwc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lwwc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwwc;->X:Ljava/lang/Object;

    check-cast p1, Lbod;

    iget-object p1, p1, Lbod;->a:Laod;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p1, p1, Lynd;

    iget-object v2, p0, Lwwc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v3, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Lvoc;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lrhc;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Lrhc;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s0:Lvoc;

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-interface {p1, v2, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf;

    iput-boolean v0, p1, Llf;->c:Z

    invoke-virtual {p1, v1}, Llf;->setEnabled(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
