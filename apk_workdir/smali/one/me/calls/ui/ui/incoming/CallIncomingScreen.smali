.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le8a;
.implements Lspd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le8a;",
        "Lspd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "l8a",
        "calls-ui_release"
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
.field public static final s0:Ll8a;

.field public static final synthetic t0:[Lwq7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Llt7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lxu1;

.field public final b:Lbhb;

.field public final c:Llt7;

.field public final o:Lazc;

.field public final r0:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxcc;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lwq7;

    new-instance v0, Ll8a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll8a;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Ll8a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    sget-object v0, Lq41;->a:Lq41;

    invoke-virtual {v0}, Lq41;->b()Lxu1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lxu1;

    new-instance v0, Lbhb;

    sget-object v1, Lohb;->a:Lohb;

    invoke-virtual {v1}, Lohb;->a()Llt7;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhb;-><init>(Llt7;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbhb;

    new-instance v0, Li3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Li3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lr;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILoh6;)V

    const-class v0, Lna1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Llt7;

    sget p1, Lcmc;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lazc;

    new-instance p1, Lr31;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr31;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Llt7;

    new-instance p1, Ll6;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    new-instance p1, Lr31;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr31;-><init>(I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lrhf;

    return-void
.end method

.method public static final C0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lna1;->u0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lxu1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbhb;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lilh;

    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v3

    sget-object v5, Lnhb;->j:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v3

    sget-object v6, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v3

    sget-object v7, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v3

    invoke-virtual {v3, v7}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnhb;->k(Lilh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v3

    invoke-virtual {v3, v6}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v3

    sget-object v6, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Lbhb;->c(Lilh;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbhb;->b()Lnhb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lisc;->permissions_calls_audio_video_request_title:I

    sget v8, Lisc;->permissions_calls_audio_video_request:I

    new-instance v10, Lvgb;

    sget v3, Lwza;->c:I

    invoke-direct {v10, v3}, Lvgb;-><init>(I)V

    sget v9, Ln0b;->f:I

    invoke-static {v4, v5}, Lnhb;->m(Lilh;[Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xb6

    if-eqz v3, :cond_4

    invoke-virtual/range {v4 .. v10}, Lilh;->c([Ljava/lang/String;IIIILxgb;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5, v6}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw1;

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v3

    iget-object v3, v3, Lp84;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lmv1;->m()Lp84;

    move-result-object v0

    iget-boolean v0, v0, Lp84;->i:Z

    const-string v4, "BEFORE_JOIN"

    invoke-virtual {v2, v3, v4, v0}, Lvw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move v11, v1

    :cond_5
    if-eqz v11, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lna1;->r(Z)V

    return-void
.end method


# virtual methods
.method public final D0(I[Ljava/lang/String;[I)V
    .locals 13

    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incoming call permission strategy 2: requestCode="

    const-string v2, " permissions="

    invoke-static {p1, v1, v2}, Lf67;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " grantResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/16 v9, 0x9f

    const/16 v10, 0xb6

    if-eq p1, v1, :cond_1

    if-eq p1, v10, :cond_1

    if-ne p1, v9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbhb;->b()Lnhb;

    move-result-object v1

    sget-object v6, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v6}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_5

    if-ne p1, v10, :cond_2

    invoke-virtual {v0}, Lbhb;->b()Lnhb;

    move-result-object v1

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhb;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilh;

    if-eqz v1, :cond_3

    sget v7, Lkqa;->D:I

    goto :goto_2

    :cond_3
    sget v7, Lkqa;->F:I

    :goto_2
    if-eqz v1, :cond_4

    sget v1, Lkqa;->C:I

    :goto_3
    move-object v4, p2

    move v8, v1

    goto :goto_4

    :cond_4
    sget v1, Lkqa;->E:I

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v8}, Lnhb;->q(Lnhb;Lilh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    if-eq p1, v10, :cond_7

    if-ne p1, v9, :cond_6

    goto :goto_6

    :cond_6
    move p1, v11

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v12

    :goto_7
    invoke-virtual {v0}, Lbhb;->b()Lnhb;

    move-result-object v0

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object p1

    iget-boolean p1, p1, Lna1;->u0:Z

    if-eqz p1, :cond_9

    :cond_8
    move p1, v12

    goto :goto_8

    :cond_9
    move p1, v11

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna1;->r(Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object p1

    iget-object v0, p1, Lna1;->t0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lia1;

    if-eqz v1, :cond_b

    check-cast v0, Lia1;

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, p1, Lna1;->s0:Lsze;

    :cond_d
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lka1;

    iget-object v2, p1, Lna1;->Y:Lbhb;

    invoke-virtual {v2, v12}, Lbhb;->a(Z)Lyj8;

    move-result-object v2

    sget-object v3, Lyj8;->b:Lyj8;

    if-ne v2, v3, :cond_e

    move v3, v12

    goto :goto_b

    :cond_e
    move v3, v11

    :goto_b
    const/4 v5, 0x0

    const/16 v6, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lia1;->a(Lia1;Lp41;ZLandroid/text/SpannableStringBuilder;Lha1;I)Lia1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    :goto_c
    return-void
.end method

.method public final E0()Lna1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lt41;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcmc;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget p1, p1, Lwe0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lzr1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lzr1;-><init>(Landroid/content/Context;I)V

    sget p3, Lcmc;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lvr1;->a:Lvr1;

    invoke-virtual {p1, p3}, Lzr1;->setMode(Lvr1;)V

    sget-object p3, Lwr1;->b:Lwr1;

    invoke-virtual {p1, p3}, Lzr1;->setBackgroundState(Lwr1;)V

    new-instance p3, Lfa1;

    invoke-direct {p3, p0}, Lfa1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lzr1;->setListener(Lxr1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lx14;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldo1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lx14;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object v0

    iget-object v0, v0, Lna1;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming call permission strategy 1: requestCode="

    const-string v4, " permissions="

    invoke-static {p1, v3, v4}, Lf67;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9f

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Lbhb;->b()Lnhb;

    move-result-object v0

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lna1;->s(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnhb;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lilh;

    sget-object v4, Lnhb;->h:[Ljava/lang/String;

    sget v5, Lkqa;->F:I

    sget v6, Lkqa;->E:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lnhb;->q(Lnhb;Lilh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lna1;->r(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhyg;->w(Lqn;Z)V

    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->h()Lnla;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    new-instance v1, Lu14;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lnla;->a(Liw7;Lfla;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lna1;

    move-result-object p1

    iget-object p1, p1, Lna1;->t0:Lsze;

    new-instance v0, Lga1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
