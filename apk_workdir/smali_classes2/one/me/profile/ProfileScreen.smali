.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln1c;
.implements Lmy3;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln1c;",
        "Lmy3;",
        "Lll3;",
        "Lec0;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lzsb;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLzsb;Z)V",
        "profile_release"
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
.field public static final synthetic C0:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lyn7;

.field public final X:Lvoc;

.field public final Y:Lvoc;

.field public final Z:Lvoc;

.field public final a:La4d;

.field public final b:Lyb7;

.field public final c:Lyn7;

.field public final o:Ljava/lang/Object;

.field public final r0:Lvoc;

.field public final s0:Lvoc;

.field public final t0:Lvoc;

.field public final u0:Lvoc;

.field public final v0:Lvoc;

.field public final w0:Lvoc;

.field public final x0:Lvoc;

.field public final y0:Lvoc;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf4c;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    new-instance v7, Lf4c;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lf4c;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lf4c;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lf4c;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lf4c;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lf4c;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lf4c;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLzsb;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Ld3b;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ld3b;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Ld3b;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Ld3b;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance v0, La4d;

    new-instance v1, Lb1c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lb1c;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:La4d;

    .line 3
    sget-object v0, Lyb7;->d:Lyb7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lyb7;

    .line 4
    new-instance v0, Lsja;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ldwb;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Ldwb;-><init>(ILtd6;)V

    const-class v0, Lc3c;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lyn7;

    .line 7
    new-instance p1, Ld1c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld1c;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Loqa;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lvoc;

    .line 11
    sget p1, Loqa;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lvoc;

    .line 12
    sget p1, Loqa;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lvoc;

    .line 13
    sget p1, Loqa;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Lvoc;

    .line 14
    sget p1, Loqa;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lvoc;

    .line 15
    sget p1, Loqa;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lvoc;

    .line 16
    sget p1, Loqa;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lvoc;

    .line 17
    sget p1, Loqa;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lvoc;

    .line 18
    sget p1, Loqa;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lvoc;

    .line 19
    sget p1, Loqa;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lvoc;

    .line 20
    sget p1, Loqa;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    .line 21
    sget p1, Loqa;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lvoc;

    .line 22
    sget-object p1, Lqsb;->a:Lqsb;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    .line 24
    const-class v1, Lr8b;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Lyn7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lhw9;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lyn7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    .line 29
    const-class v0, Lrv1;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lyn7;

    return-void
.end method

.method public static final B0(Lone/me/profile/ProfileScreen;Ljxa;Z)V
    .locals 2

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lmdf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lpd7;->E(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmdf;->a(Landroid/widget/TextView;)Ly4g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ly4g;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmdf;->a(Landroid/widget/TextView;)Ly4g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ly4g;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ly4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu5a;->X:Lu5a;

    invoke-direct {p2, v0, p0, v1}, Ly4g;-><init>(Landroid/content/Context;ILx4g;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lmdf;->d(Landroid/widget/TextView;Ly4g;)V

    return-void
.end method


# virtual methods
.method public final C0()Lnh1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    return-object v0
.end method

.method public final D0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final E0()Ljxa;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Loqa;->d1:I

    const-string v1, "+"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p2

    iget-object v0, p2, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p2, p2, Lc3c;->B0:Lya5;

    new-instance v0, Ly1c;

    sget v3, Ll7d;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lqqa;->F0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {v0, v5, v3}, Ly1c;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Loqa;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p2, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {p2}, Lkqb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p1, Lc3c;->C0:Lya5;

    new-instance v0, Ld0c;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ld0c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Loqa;->f1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc3c;->z(Z)V

    return-void

    :cond_4
    sget v0, Loqa;->e1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc3c;->z(Z)V

    return-void

    :cond_5
    sget v0, Loqa;->U:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p2

    iget-object v0, p2, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lq63;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lc3c;->B0:Lya5;

    new-instance v1, Ly1c;

    sget v2, Ll7d;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lqqa;->n1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    invoke-direct {v1, v4, v2}, Ly1c;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Loqa;->u0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_1a

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    iget-object v1, v0, Lc3c;->Q0:Lkqb;

    invoke-virtual {v1, p1, p2}, Lkqb;->z(J)Lz1c;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p2, v0, Lc3c;->B0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lr7d;->f:I

    sget-object v2, Lhu7;->r0:Laa5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_17

    sget v0, Lr7d;->e:I

    if-eq p1, v0, :cond_17

    sget v0, Lr7d;->g:I

    if-eq p1, v0, :cond_17

    sget v0, Lr7d;->h:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    sget v0, Lr7d;->b:I

    if-eq p1, v0, :cond_c

    sget v0, Lr7d;->a:I

    if-eq p1, v0, :cond_c

    sget v0, Lr7d;->c:I

    if-eq p1, v0, :cond_c

    sget v0, Lr7d;->d:I

    if-ne p1, v0, :cond_1a

    :cond_c
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu7;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lc3c;->A(ILjava/lang/String;Lhu7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lyt3;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lyt3;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    invoke-static {v0, v3}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lyt3;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p1}, Lyt3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    move v2, v1

    :goto_3
    invoke-static {v2}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_14

    if-ne p1, v3, :cond_13

    sget p1, Ls7d;->r:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget p1, Ls7d;->t:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_4

    :cond_15
    sget-object p1, Lhu7;->X:Lhu7;

    if-ne p2, p1, :cond_16

    sget p1, Lqqa;->o1:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_4

    :cond_16
    sget p1, Ls7d;->q:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    :goto_4
    new-instance p1, Lrta;

    invoke-direct {p1, p0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lrta;->g(Lcdf;)V

    new-instance p2, Lfua;

    sget v0, Ll7d;->s:I

    invoke-direct {p2, v0}, Lfua;-><init>(I)V

    invoke-virtual {p1, p2}, Lrta;->e(Ljua;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    return-void

    :cond_17
    :goto_5
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhu7;

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lc3c;->A(ILjava/lang/String;Lhu7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc3c;->x(Ljava/lang/String;Lhu7;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final G0()Lc3c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3c;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;Lhu7;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->a:Lzrd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lyt3;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyt3;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lzrd;->c:Ljava/lang/Object;

    check-cast v0, Lzab;

    iget-object v1, v0, Lzab;->b:Ljava/lang/Object;

    check-cast v1, Lhy3;

    iget-object v0, v0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Lhy3;

    filled-new-array {v1, v0}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v0, Lzrd;->o:Ljava/lang/Object;

    check-cast v0, Lbzb;

    iget-object v1, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v1, Lhy3;

    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Lhy3;

    filled-new-array {v1, v0}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lhu7;->X:Lhu7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lzrd;->X:Ljava/lang/Object;

    check-cast v0, Ln12;

    iget-object v0, v0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    iget-object v1, v0, Lazb;->b:Ljava/lang/Object;

    check-cast v1, Lhy3;

    iget-object v0, v0, Lazb;->c:Ljava/lang/Object;

    check-cast v0, Lhy3;

    filled-new-array {v1, v0}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lzrd;->b:Ljava/lang/Object;

    check-cast v0, Lax0;

    iget-object v1, v0, Lax0;->a:Ljava/lang/Object;

    check-cast v1, Lhy3;

    iget-object v0, v0, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Lhy3;

    filled-new-array {v1, v0}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lc3c;->A(ILjava/lang/String;Lhu7;)V

    invoke-static {v2}, Lnc6;->b(I)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->z()Ley3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Ley3;->q(FF)Ley3;

    move-result-object p3

    new-instance v1, Ld3b;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ld3b;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ld3b;

    move-result-object p2

    invoke-static {p2}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    move-result-object p2

    new-instance p3, Lbdf;

    invoke-direct {p3, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Ley3;->B(Lcdf;)Ley3;

    move-result-object p1

    invoke-interface {p1, v0}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->build()Lfy3;

    move-result-object p1

    invoke-interface {p1, p0}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Ltr6;->b:Ltr6;

    invoke-static {p1, p2}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc3c;->y(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:La4d;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Loqa;->X0:I

    if-eq p1, v0, :cond_f

    sget v1, Loqa;->Y0:I

    if-eq p1, v1, :cond_f

    sget v1, Loqa;->W0:I

    if-eq p1, v1, :cond_f

    sget v1, Loqa;->Z0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Loqa;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lk2c;

    invoke-direct {v2, p1, v1}, Lk2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_2
    sget v0, Loqa;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->r()V

    return-void

    :cond_3
    sget v0, Loqa;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Loqa;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Loqa;->q:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p2, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {p2}, Lkqb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc3c;->C0:Lya5;

    sget-object p2, La0c;->c:La0c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-void

    :cond_5
    sget v0, Loqa;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p2, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {p2}, Lkqb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v0, Lp2c;

    invoke-direct {v0, p1, v3, v4, v1}, Lp2c;-><init>(Lc3c;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {v1, p2, v3, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p2

    iget-object v0, p1, Lc3c;->D0:Lk5d;

    sget-object v1, Lc3c;->U0:[Lpl7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Loqa;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, La0c;->c:La0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Loqa;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1c;

    sget v3, Lpqa;->c:I

    new-instance v5, Ltcf;

    invoke-direct {v5, v3, v4}, Ltcf;-><init>(II)V

    new-instance v3, Lf2c;

    invoke-direct {v3, v0, p1, p2, v2}, Lf2c;-><init>(Lc3c;JZ)V

    invoke-direct {v1, v5, v3}, Ls1c;-><init>(Lcdf;Lvd6;)V

    iget-object p1, v0, Lc3c;->B0:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Loqa;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1c;

    sget v2, Lpqa;->c:I

    new-instance v3, Ltcf;

    invoke-direct {v3, v2, v4}, Ltcf;-><init>(II)V

    new-instance v2, Lf2c;

    invoke-direct {v2, v0, p1, p2, v4}, Lf2c;-><init>(Lc3c;JZ)V

    invoke-direct {v1, v3, v2}, Ls1c;-><init>(Lcdf;Lvd6;)V

    iget-object p1, v0, Lc3c;->B0:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Loqa;->n:I

    if-ne p1, p2, :cond_a

    sget-object p1, La0c;->c:La0c;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Loqa;->m:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->B()V

    return-void

    :cond_b
    sget p2, Loqa;->C:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc3c;->D(Z)V

    return-void

    :cond_c
    sget p2, Loqa;->E:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc3c;->D(Z)V

    return-void

    :cond_d
    sget p2, Loqa;->A:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc3c;->F(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    sget-object p2, Lc3c;->U0:[Lpl7;

    invoke-virtual {p1, v2}, Lc3c;->F(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p2

    iget-object v1, p2, Lc3c;->Q0:Lkqb;

    iget-object v2, p2, Lc3c;->u0:Lyn7;

    invoke-virtual {v1}, Lkqb;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_10

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_10
    sget v0, Loqa;->Y0:I

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_11
    sget v0, Loqa;->W0:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_12
    sget v0, Loqa;->Z0:I

    if-ne p1, v0, :cond_14

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Lc3c;->t()Lg13;

    move-result-object p1

    check-cast p1, Lh23;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lzb2;->C(J)Lr82;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2, v0, v1}, Lzb2;->l(Lr82;J)V

    iget-object p1, p1, Lzb2;->o:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-wide v0, v2, Lr82;->a:J

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, v1}, Lgea;->q(J)J

    :cond_13
    iget-object p1, p2, Lc3c;->B0:Lya5;

    new-instance p2, Ly1c;

    sget v0, Ll7d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lqqa;->w2:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-direct {p2, v2, v0}, Ly1c;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_14
    :goto_4
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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->G()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lt2c;

    invoke-direct {v2, p3, p1, v3}, Lt2c;-><init>(Landroid/content/Intent;Lc3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Ll2c;

    invoke-direct {v2, p1, p2, v3}, Ll2c;-><init>(Lc3c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Ljxa;

    move-result-object p1

    invoke-virtual {p1}, Ljxa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmdf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E0()Ljxa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->B0(Lone/me/profile/ProfileScreen;Ljxa;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Luq0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Luq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lc1c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc1c;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Loqa;->l1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lc1c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnh1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnh1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p1, p2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Le1c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance v0, Ln3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lzq0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lzq0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lak4;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lwig;->u(Landroid/view/View;Lyca;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luig;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk40;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p1}, Lk40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lhj5;

    invoke-direct {p1}, Lhj5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Lvoc;

    invoke-interface {v6, p0, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn;

    new-instance v7, Lhd1;

    invoke-direct {v7, p1, p0, v3}, Lhd1;-><init>(Lhj5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v6, p0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-static {v7, p1, v0}, Lggh;->K(Lcn;Ldn;Luq7;)Ltq7;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldn;->a(Lan;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p1, p1, Lc3c;->P0:Lbpc;

    new-instance v0, La13;

    invoke-direct {v0, p1, v5}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {v0, p1, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lf1c;

    invoke-direct {v0, v2, p0}, Lf1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p1, p1, Lc3c;->L0:Lbpc;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object v0

    iget-object v0, v0, Lc3c;->N0:Lbpc;

    new-instance v4, Lv48;

    invoke-direct {v4, v3, v2, v3}, Lv48;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lm31;

    invoke-direct {v6, p1, v0, v4, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lg1c;

    invoke-direct {v0, v2, p0}, Lg1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v0, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p1, p1, Lc3c;->B0:Lya5;

    new-instance v0, La13;

    const/16 v3, 0x1c

    invoke-direct {v0, p1, v3}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lh1c;

    invoke-direct {v0, v2, p0}, Lh1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v0, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p1, p1, Lc3c;->C0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Li1c;

    invoke-direct {v0, v2, p0}, Li1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p3, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Ls2c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls2c;-><init>(Lc3c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
