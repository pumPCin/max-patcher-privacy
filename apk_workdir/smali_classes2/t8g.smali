.class public final Lt8g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lt8g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt8g;

    iget-object v1, p0, Lt8g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lt8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lt8g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8g;->X:Ljava/lang/Object;

    check-cast p1, Lz7g;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lwq7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8g;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->C()Z

    iget-object v1, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri7;

    iget-object v6, p1, Lz7g;->b:Ljava/lang/String;

    iget-object v0, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    iget-object v7, p1, Lz7g;->c:Lti7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v4, "CREATE_PASSWORD"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v3, "RESTORE"

    invoke-direct/range {v2 .. v7}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti7;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object p1

    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v1, p1, v0}, Lri7;->a(Lmhd;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
