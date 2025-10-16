.class public final Lsih;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    iput-object p2, p0, Lsih;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsih;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsih;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsih;

    iget-object v1, p0, Lsih;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, p2, v1}, Lsih;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p1, v0, Lsih;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsih;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lwq7;

    instance-of v0, p1, Lf93;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsih;->Y:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-virtual {p1}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_1

    sget-object v0, Llbh;->c:Llbh;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
