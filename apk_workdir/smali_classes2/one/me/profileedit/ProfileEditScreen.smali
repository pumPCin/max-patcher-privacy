.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltn3;
.implements Lyu8;
.implements Lhd0;


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
        "Ltn3;",
        "Lyu8;",
        "Lhd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lk3c;",
        "type",
        "(JLk3c;)V",
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
.field public static final synthetic x0:[Lwq7;


# instance fields
.field public final X:Lqih;

.field public final Y:Lazc;

.field public final Z:Lazc;

.field public final a:J

.field public final b:Ln1c;

.field public final c:Lkh7;

.field public final o:Llt7;

.field public final r0:Lazc;

.field public final s0:Lazc;

.field public final t0:Lazc;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Lnn0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxcc;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxcc;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLk3c;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lqbb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lqbb;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lqbb;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Ln1c;

    new-instance v1, Lr4c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr4c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Ln1c;

    .line 4
    sget-object v0, Lkh7;->f:Lkh7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lkh7;

    .line 5
    new-instance v0, Lvqa;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Ld3c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ld3c;-><init>(ILoh6;)V

    const-class v0, Lo5c;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Llt7;

    .line 8
    new-instance p1, Lqih;

    sget-object v0, Lf3c;->a:Lf3c;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 10
    const-class v3, Lcua;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    .line 11
    invoke-virtual {v1}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lqih;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lqih;

    .line 12
    sget p1, Lpya;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lazc;

    .line 13
    sget p1, Lpya;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lazc;

    .line 14
    sget p1, Lpya;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lazc;

    .line 15
    sget p1, Lpya;->a0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lazc;

    .line 16
    sget p1, Lpya;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lazc;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, Lnhb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Llt7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    .line 20
    const-class v0, Lf4a;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Llt7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lo5c;->t0:Lgzc;

    .line 24
    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln23;-><init>(Lzx5;I)V

    .line 25
    new-instance p1, Lu4c;

    invoke-direct {p1, p0, v2}, Lu4c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lo5c;->w0:Lde5;

    .line 30
    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln23;-><init>(Lzx5;I)V

    .line 31
    new-instance p1, Lv4c;

    invoke-direct {p1, p0, v2}, Lv4c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lh06;

    invoke-direct {v1, v0, p1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    .line 33
    iget-object p1, p0, Lx14;->lifecycleOwner:Liw7;

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    sget-object v0, Lkv7;->X:Lkv7;

    invoke-static {v1, p1, v0}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lo5c;->x0:Lde5;

    .line 37
    new-instance v0, Lw4c;

    invoke-direct {v0, p0, v2}, Lw4c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    .line 40
    new-instance p1, Lr4c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr4c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lnn0;

    return-void
.end method


# virtual methods
.method public final C0()Ls5b;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    return-object v0
.end method

.method public final D0()Lo5c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5c;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p2

    iget-object v0, p2, Lo5c;->b:Lj55;

    iget-object v1, p2, Lo5c;->w0:Lde5;

    sget v2, Lpya;->c0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lh4c;->b:Lh4c;

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lpya;->b0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lf93;->b:Lf93;

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lpya;->Z:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lj4c;->b:Lj4c;

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lpya;->X:I

    if-ne p1, v2, :cond_3

    sget-object p1, Ly3c;->c:Ly3c;

    invoke-virtual {v0}, Lj55;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-void

    :cond_3
    sget v1, Lpya;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lo5c;->u()V

    return-void

    :cond_4
    sget p2, Lpya;->W:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lj55;->j()V

    return-void

    :cond_5
    sget p2, Lpya;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lpya;->f0:I

    if-eq p1, p2, :cond_7

    sget p2, Lpya;->V:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lj55;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Ln1c;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lbbi;->b(Lx14;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object v0

    iget-object v1, v0, Lo5c;->b:Lj55;

    iget-object v2, v1, Lj55;->i:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm55;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj55;->j:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm55;

    invoke-interface {v2, v1}, Lm55;->a(Lm55;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo5c;->w0:Lde5;

    new-instance v1, Lk4c;

    sget v2, Lsya;->P:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lsn3;

    sget v5, Lpya;->c0:I

    sget v6, Lsya;->Q:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v6, Lpya;->b0:I

    sget v7, Lsya;->O:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v2, v5}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lx14;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lx14;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-static {p1, p2, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    invoke-virtual {p1}, Lo5c;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    iget-object p2, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lo5c;->r()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lk5c;

    invoke-direct {v2, p3, p1, v3}, Lk5c;-><init>(Landroid/content/Intent;Lo5c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lo5c;->r()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lg5c;

    invoke-direct {v2, p1, p2, v3}, Lg5c;-><init>(Lo5c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lt4c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt4c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lpya;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lx4c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Lx4c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lt4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    invoke-virtual {p1, p2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    invoke-virtual {p1}, Lo5c;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lsm5;

    invoke-direct {v0}, Lsm5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lwq7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lazc;

    invoke-interface {v4, p0, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn;

    new-instance v5, Lie1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lie1;-><init>(Lsm5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Laci;->c(Lmn;Lnn;Liw7;)Lhw7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnn;->a(Lkn;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object v0

    iget-object v0, v0, Lo5c;->v0:Lgzc;

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Ly4c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ly4c;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo5c;->t(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lo5c;

    move-result-object p1

    iget-object p3, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lo5c;->r()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lj5c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lj5c;-><init>(Lo5c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
