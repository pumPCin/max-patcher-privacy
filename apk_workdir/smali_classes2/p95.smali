.class public final Lp95;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lp95;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp95;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp95;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lp95;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp95;

    iget-object v1, p0, Lp95;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lp95;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lp95;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp95;->X:Ljava/lang/Object;

    check-cast p1, Lu95;

    iget-object v0, p0, Lp95;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lvoc;

    invoke-virtual {v0}, Ljz3;->getTargetController()Ljz3;

    move-result-object v2

    instance-of v3, v2, Lo95;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo95;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lpl7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgb;

    sget-object v1, Ldl3;->c:Ldl3;

    invoke-virtual {v0, v1}, Lhgb;->setState(Ldl3;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lpl7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgb;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {v0, v1}, Lhgb;->setState(Ldl3;)V

    :goto_1
    if-eqz v2, :cond_a

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lv2e;

    move-result-object v0

    iget-object v1, v0, Lv2e;->O0:Lt6e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v1, v0, Lv2e;->N0:J

    sget-wide v5, Lata;->i:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_5

    iget-object p1, v0, Lv2e;->o:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance v1, Lm2e;

    invoke-direct {v1, v0, v4}, Lm2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    goto :goto_2

    :cond_5
    sget-wide v3, Lata;->j:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    sget-object p1, Lcyd;->i:Lcyd;

    invoke-virtual {v0, p1}, Lv2e;->y(Ldw9;)V

    goto :goto_2

    :cond_6
    sget-wide v3, Lata;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    sget-object p1, Lcyd;->h:Lcyd;

    invoke-virtual {v0, p1}, Lv2e;->y(Ldw9;)V

    goto :goto_2

    :cond_7
    sget-wide v3, Lata;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_8

    sget-object p1, Lcyd;->j:Lcyd;

    invoke-virtual {v0, p1}, Lv2e;->y(Ldw9;)V

    goto :goto_2

    :cond_8
    sget-wide v3, Lata;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_9

    sget-object p1, Lcyd;->l:Lcyd;

    invoke-virtual {v0, p1}, Lv2e;->y(Ldw9;)V

    :cond_9
    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lv2e;->N0:J

    :cond_a
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
