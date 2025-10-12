.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lll3;
.implements Lec0;
.implements Lvc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lll3;",
        "Lec0;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Loub;",
        "type",
        "(JLoub;)V",
        "profile-edit_release"
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
.field public static final synthetic x0:[Lpl7;


# instance fields
.field public final X:Lz2h;

.field public final Y:Lvoc;

.field public final Z:Lvoc;

.field public final a:J

.field public final b:La4d;

.field public final c:Lyb7;

.field public final o:Lyn7;

.field public final r0:Lvoc;

.field public final s0:Lvoc;

.field public final t0:Lvoc;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Ltm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf4c;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLoub;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ld3b;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ld3b;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Ld3b;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, La4d;

    new-instance v1, Lvvb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lvvb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:La4d;

    .line 4
    sget-object v0, Lyb7;->d:Lyb7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lyb7;

    .line 5
    new-instance v0, Lsja;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Ldwb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldwb;-><init>(ILtd6;)V

    const-class v0, Ltwb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lyn7;

    .line 8
    new-instance p1, Lz2h;

    sget-object v0, Ljub;->a:Ljub;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    .line 10
    const-class v3, Lzla;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    .line 11
    invoke-virtual {v1}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lz2h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lz2h;

    .line 12
    sget p1, Lkqa;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lvoc;

    .line 13
    sget p1, Lkqa;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lvoc;

    .line 14
    sget p1, Lkqa;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lvoc;

    .line 15
    sget p1, Lkqa;->a0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lvoc;

    .line 16
    sget p1, Lkqa;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lvoc;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v1, Lr8b;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lyn7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    .line 20
    const-class v0, Lhw9;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lyn7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ltwb;->t0:Lbpc;

    .line 24
    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    .line 25
    new-instance p1, Lyvb;

    invoke-direct {p1, p0, v2}, Lyvb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Ltwb;->w0:Lya5;

    .line 30
    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    .line 31
    new-instance p1, Lzvb;

    invoke-direct {p1, p0, v2}, Lzvb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lnw5;

    invoke-direct {v1, v0, p1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 33
    iget-object p1, p0, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    sget-object v0, Lwp7;->X:Lwp7;

    invoke-static {v1, p1, v0}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Ltwb;->x0:Lya5;

    .line 37
    new-instance v0, Lawb;

    invoke-direct {v0, p0, v2}, Lawb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    .line 40
    new-instance p1, Lvvb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvvb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Ltm0;

    return-void
.end method


# virtual methods
.method public final B0()Ljxa;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final C0()Ltwb;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ltwb;->t(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:La4d;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object v0

    iget-object v1, v0, Ltwb;->b:Lh25;

    iget-object v2, v1, Lh25;->i:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk25;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lh25;->j:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk25;

    invoke-interface {v2, v1}, Lk25;->a(Lk25;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ltwb;->w0:Lya5;

    new-instance v1, Lovb;

    sget v2, Lnqa;->P:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    new-instance v2, Lkl3;

    sget v5, Lkqa;->c0:I

    sget v6, Lnqa;->Q:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v6, Lkqa;->b0:I

    sget v7, Lnqa;->O:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v2, v5}, [Lkl3;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljz3;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p2

    iget-object v0, p2, Ltwb;->b:Lh25;

    iget-object v1, p2, Ltwb;->w0:Lya5;

    sget v2, Lkqa;->c0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Llvb;->b:Llvb;

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lkqa;->b0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lc73;->b:Lc73;

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lkqa;->Z:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lnvb;->b:Lnvb;

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lkqa;->X:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lcvb;->c:Lcvb;

    invoke-virtual {v0}, Lh25;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-void

    :cond_3
    sget v1, Lkqa;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Ltwb;->u()V

    return-void

    :cond_4
    sget p2, Lkqa;->W:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lh25;->j()V

    return-void

    :cond_5
    sget p2, Lkqa;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lkqa;->f0:I

    if-eq p1, p2, :cond_7

    sget p2, Lkqa;->V:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lh25;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljz3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    invoke-virtual {p1}, Ltwb;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    iget-object p2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltwb;->r()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lpwb;

    invoke-direct {v2, p3, p1, v3}, Lpwb;-><init>(Landroid/content/Intent;Ltwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltwb;->r()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Llwb;

    invoke-direct {v2, p1, p2, v3}, Llwb;-><init>(Ltwb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lxvb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxvb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lkqa;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbwb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Lbwb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lxvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p1, p2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    invoke-virtual {p1}, Ltwb;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lhj5;

    invoke-direct {v0}, Lhj5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lvoc;

    invoke-interface {v4, p0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn;

    new-instance v5, Lhd1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lhd1;-><init>(Lhj5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lggh;->K(Lcn;Ldn;Luq7;)Ltq7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldn;->a(Lan;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object v0

    iget-object v0, v0, Ltwb;->v0:Lbpc;

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    new-instance v0, Lcwb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcwb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->C0()Ltwb;

    move-result-object p1

    iget-object p3, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltwb;->r()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lowb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lowb;-><init>(Ltwb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
