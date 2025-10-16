.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldac;
.implements Lz04;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldac;",
        "Lz04;",
        "Ltn3;",
        "Lyu8;",
        "Lhd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lt1c;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLt1c;Z)V",
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
.field public static final synthetic C0:[Lwq7;


# instance fields
.field public final A0:Llt7;

.field public final B0:Llt7;

.field public final X:Lazc;

.field public final Y:Lazc;

.field public final Z:Lazc;

.field public final a:Ln1c;

.field public final b:Lkh7;

.field public final c:Llt7;

.field public final o:Ljava/lang/Object;

.field public final r0:Lazc;

.field public final s0:Lazc;

.field public final t0:Lazc;

.field public final u0:Lazc;

.field public final v0:Lazc;

.field public final w0:Lazc;

.field public final x0:Lazc;

.field public final y0:Lazc;

.field public final z0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxcc;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    new-instance v7, Lxcc;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxcc;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxcc;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxcc;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxcc;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxcc;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxcc;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    sput-object v1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLt1c;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lqbb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lqbb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lqbb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lqbb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 2
    new-instance v0, Ln1c;

    new-instance v1, Lvmb;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lvmb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ln1c;-><init>(Loh6;Loh6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Ln1c;

    .line 3
    sget-object v0, Lkh7;->f:Lkh7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lkh7;

    .line 4
    new-instance v0, Lvqa;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p0}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ld3c;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ld3c;-><init>(ILoh6;)V

    const-class v0, Ltbc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Llt7;

    .line 7
    new-instance p1, Lt9c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt9c;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Ltya;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lazc;

    .line 11
    sget p1, Ltya;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lazc;

    .line 12
    sget p1, Ltya;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lazc;

    .line 13
    sget p1, Ltya;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Lazc;

    .line 14
    sget p1, Ltya;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lazc;

    .line 15
    sget p1, Ltya;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lazc;

    .line 16
    sget p1, Ltya;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lazc;

    .line 17
    sget p1, Ltya;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lazc;

    .line 18
    sget p1, Ltya;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lazc;

    .line 19
    sget p1, Ltya;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lazc;

    .line 20
    sget p1, Ltya;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    .line 21
    sget p1, Ltya;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lazc;

    .line 22
    sget-object p1, Lk1c;->a:Lk1c;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 24
    const-class v1, Lnhb;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Llt7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lf4a;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Llt7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    .line 29
    const-class v0, Lvw1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Llt7;

    return-void
.end method

.method public static final C0(Lone/me/profile/ProfileScreen;Ls5b;Z)V
    .locals 2

    invoke-virtual {p1}, Ls5b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lyqf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lwai;->e(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ls5b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lyqf;->a(Landroid/widget/TextView;)Lejg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lejg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ls5b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lyqf;->a(Landroid/widget/TextView;)Lejg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lejg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lejg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwxi;->Z:Lwxi;

    invoke-direct {p2, v0, p0, v1}, Lejg;-><init>(Landroid/content/Context;ILdjg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ls5b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lyqf;->d(Landroid/widget/TextView;Lejg;)V

    return-void
.end method


# virtual methods
.method public final D0()Loi1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1;

    return-object v0
.end method

.method public final E0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Ltya;->d1:I

    const-string v1, "+"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p2

    iget-object v0, p2, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p2, p2, Ltbc;->C0:Lde5;

    new-instance v0, Loac;

    sget v3, Liid;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvya;->F0:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    invoke-direct {v0, v5, v3}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Ltya;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p2, p1, Ltbc;->R0:Lezb;

    invoke-virtual {p2}, Lezb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p1, Ltbc;->D0:Lde5;

    new-instance v0, Lu8c;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lu8c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Ltya;->f1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltbc;->A(Z)V

    return-void

    :cond_4
    sget v0, Ltya;->e1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltbc;->A(Z)V

    return-void

    :cond_5
    sget v0, Ltya;->U:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p2

    iget-object v0, p2, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lt83;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Ltbc;->C0:Lde5;

    new-instance v1, Loac;

    sget v2, Liid;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvya;->n1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    invoke-direct {v1, v4, v2}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {p2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Ltya;->u0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_1a

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    iget-object v1, v0, Ltbc;->R0:Lezb;

    invoke-virtual {v1, p1, p2}, Lezb;->z(J)Lpac;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p2, v0, Ltbc;->C0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Loid;->f:I

    sget-object v2, Luz7;->r0:Lfd5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_17

    sget v0, Loid;->e:I

    if-eq p1, v0, :cond_17

    sget v0, Loid;->g:I

    if-eq p1, v0, :cond_17

    sget v0, Loid;->h:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    sget v0, Loid;->b:I

    if-eq p1, v0, :cond_c

    sget v0, Loid;->a:I

    if-eq p1, v0, :cond_c

    sget v0, Loid;->c:I

    if-eq p1, v0, :cond_c

    sget v0, Loid;->d:I

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

    invoke-static {p2, v2}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz7;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Ltbc;->B(ILjava/lang/String;Luz7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lc9i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Ls9f;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lc9i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "tel:"

    invoke-static {p1, v3}, Ls9f;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    invoke-static {v0, v3}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lc9i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p1}, Lc9i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    move v2, v1

    :goto_3
    invoke-static {v2}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_14

    if-ne p1, v3, :cond_13

    sget p1, Lpid;->r:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget p1, Lpid;->t:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    goto :goto_4

    :cond_15
    sget-object p1, Luz7;->X:Luz7;

    if-ne p2, p1, :cond_16

    sget p1, Lvya;->o1:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    goto :goto_4

    :cond_16
    sget p1, Lpid;->q:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    :goto_4
    new-instance p1, La2b;

    invoke-direct {p1, p0}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, La2b;->g(Loqf;)V

    new-instance p2, Lo2b;

    sget v0, Liid;->s:I

    invoke-direct {p2, v0}, Lo2b;-><init>(I)V

    invoke-virtual {p1, p2}, La2b;->e(Ls2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

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

    invoke-static {p2, v2}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz7;

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Ltbc;->B(ILjava/lang/String;Luz7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltbc;->y(Ljava/lang/String;Luz7;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final F0()Ls5b;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    return-object v0
.end method

.method public final G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final H0()Ltbc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbc;

    return-object v0
.end method

.method public final I0(Ljava/lang/String;Luz7;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    iget-object v0, v0, Ltbc;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7c;

    iget-object v0, v0, Lu7c;->a:Lznh;

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
    invoke-static {p1}, Lc9i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc9i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lznh;->b:Ljava/lang/Object;

    check-cast v0, Lar8;

    iget-object v1, v0, Lar8;->c:Ljava/lang/Object;

    check-cast v1, Lv04;

    iget-object v0, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v0, Lv04;

    filled-new-array {v1, v0}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v0, Lznh;->c:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iget-object v1, v0, Lfwb;->b:Ljava/lang/Object;

    check-cast v1, Lv04;

    iget-object v0, v0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Lv04;

    filled-new-array {v1, v0}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Luz7;->X:Luz7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lznh;->o:Ljava/lang/Object;

    check-cast v0, Lpzd;

    iget-object v0, v0, Lpzd;->b:Ljava/lang/Object;

    check-cast v0, Lcz8;

    iget-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    check-cast v1, Lv04;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v0, Lv04;

    filled-new-array {v1, v0}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lznh;->a:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-object v1, v0, Ldg8;->b:Ljava/lang/Object;

    check-cast v1, Lv04;

    iget-object v0, v0, Ldg8;->c:Ljava/lang/Object;

    check-cast v0, Lv04;

    filled-new-array {v1, v0}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Ltbc;->B(ILjava/lang/String;Luz7;)V

    invoke-static {v2}, Lcvi;->a(I)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->u()Ls04;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Ls04;->k(FF)Ls04;

    move-result-object p3

    new-instance v1, Lqbb;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lqbb;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lqbb;

    move-result-object p2

    invoke-static {p2}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    move-result-object p2

    new-instance p3, Lnqf;

    invoke-direct {p3, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Ls04;->v(Loqf;)Ls04;

    move-result-object p1

    invoke-interface {p1, v0}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, p0}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lx14;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lwv6;->b:Lwv6;

    invoke-static {p1, p2}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Loi1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Ltya;->X0:I

    if-eq p1, v0, :cond_f

    sget v1, Ltya;->Y0:I

    if-eq p1, v1, :cond_f

    sget v1, Ltya;->W0:I

    if-eq p1, v1, :cond_f

    sget v1, Ltya;->Z0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Ltya;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p2, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lbbc;

    invoke-direct {v2, p1, v1}, Lbbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_2
    sget v0, Ltya;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->r()V

    return-void

    :cond_3
    sget v0, Ltya;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Ltya;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Ltya;->q:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p2, p1, Ltbc;->R0:Lezb;

    invoke-virtual {p2}, Lezb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    sget-object p2, Lr8c;->c:Lr8c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-void

    :cond_5
    sget v0, Ltya;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p2, p1, Ltbc;->R0:Lezb;

    invoke-virtual {p2}, Lezb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v0, Lgbc;

    invoke-direct {v0, p1, v3, v4, v1}, Lgbc;-><init>(Ltbc;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Le54;->b:Le54;

    invoke-static {v1, p2, v3, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p2

    iget-object v0, p1, Ltbc;->E0:Lpzd;

    sget-object v1, Ltbc;->V0:[Lwq7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Ltya;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lr8c;->c:Lr8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Ltya;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liac;

    sget v3, Luya;->c:I

    new-instance v5, Lfqf;

    invoke-direct {v5, v3, v4}, Lfqf;-><init>(II)V

    new-instance v3, Lvac;

    invoke-direct {v3, v0, p1, p2, v2}, Lvac;-><init>(Ltbc;JZ)V

    invoke-direct {v1, v5, v3}, Liac;-><init>(Loqf;Lqh6;)V

    iget-object p1, v0, Ltbc;->C0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Ltya;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liac;

    sget v2, Luya;->c:I

    new-instance v3, Lfqf;

    invoke-direct {v3, v2, v4}, Lfqf;-><init>(II)V

    new-instance v2, Lvac;

    invoke-direct {v2, v0, p1, p2, v4}, Lvac;-><init>(Ltbc;JZ)V

    invoke-direct {v1, v3, v2}, Liac;-><init>(Loqf;Lqh6;)V

    iget-object p1, v0, Ltbc;->C0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Ltya;->n:I

    if-ne p1, p2, :cond_a

    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Ltya;->m:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->C()V

    return-void

    :cond_b
    sget p2, Ltya;->C:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltbc;->E(Z)V

    return-void

    :cond_c
    sget p2, Ltya;->E:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltbc;->E(Z)V

    return-void

    :cond_d
    sget p2, Ltya;->A:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltbc;->G(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    sget-object p2, Ltbc;->V0:[Lwq7;

    invoke-virtual {p1, v2}, Ltbc;->G(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p2

    iget-object v1, p2, Ltbc;->R0:Lezb;

    iget-object v2, p2, Ltbc;->u0:Llt7;

    invoke-virtual {v1}, Lezb;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_10

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_10
    sget v0, Ltya;->Y0:I

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_11
    sget v0, Ltya;->W0:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_12
    sget v0, Ltya;->Z0:I

    if-ne p1, v0, :cond_14

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Ltbc;->t()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1}, Lu33;->M()Lkd2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lkd2;->C(J)Lda2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2, v0, v1}, Lkd2;->l(Lda2;J)V

    iget-object p1, p1, Lkd2;->o:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v2, Lda2;->a:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->q(J)J

    :cond_13
    iget-object p1, p2, Ltbc;->C0:Lde5;

    new-instance p2, Loac;

    sget v0, Liid;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lvya;->x2:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-direct {p2, v2, v0}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Ln1c;

    return-object v0
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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p2, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {p1}, Ltbc;->u()Lw44;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v2, Lkbc;

    invoke-direct {v2, p3, p1, v3}, Lkbc;-><init>(Landroid/content/Intent;Ltbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {p1}, Ltbc;->u()Lw44;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v2, Lcbc;

    invoke-direct {v2, p1, p2, v3}, Lcbc;-><init>(Ltbc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx14;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Ls5b;

    move-result-object p1

    invoke-virtual {p1}, Ls5b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lyqf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Ls5b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->C0(Lone/me/profile/ProfileScreen;Ls5b;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lrr0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lrr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Ls9c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls9c;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ltya;->l1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ls9c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Loi1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Loi1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    invoke-virtual {p1, p2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    new-instance v1, Lu9c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    new-instance v0, Lo3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lwr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lwr0;-><init>(ILjava/lang/Object;)V

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

    new-instance v4, Lxm4;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lqxg;->u(Landroid/view/View;Ldla;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loxg;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx40;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p1}, Lx40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lsm5;

    invoke-direct {p1}, Lsm5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Lazc;

    invoke-interface {v6, p0, v4}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    new-instance v7, Lie1;

    invoke-direct {v7, p1, p0, v3}, Lie1;-><init>(Lsm5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v6, p0, p1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-static {v7, p1, v0}, Laci;->c(Lmn;Lnn;Liw7;)Lhw7;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnn;->a(Lkn;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p1, p1, Ltbc;->Q0:Lgzc;

    new-instance v0, Ln23;

    invoke-direct {v0, p1, v5}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object p1

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-static {v0, p1, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lv9c;

    invoke-direct {v0, v2, p0}, Lv9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p1, p1, Ltbc;->M0:Lgzc;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object v0

    iget-object v0, v0, Ltbc;->O0:Lgzc;

    new-instance v4, Lma8;

    invoke-direct {v4, v3, v2, v3}, Lma8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ll41;

    invoke-direct {v6, p1, v0, v4, v3}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lw9c;

    invoke-direct {v0, v2, p0}, Lw9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p1, p1, Ltbc;->C0:Lde5;

    new-instance v0, Ln23;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object p1

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lx9c;

    invoke-direct {v0, v2, p0}, Lx9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p1, p1, Ltbc;->D0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Ly9c;

    invoke-direct {v0, v2, p0}, Ly9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lh06;

    invoke-direct {v1, p1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ltbc;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p3, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {p1}, Ltbc;->u()Lw44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Ljbc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ljbc;-><init>(Ltbc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
