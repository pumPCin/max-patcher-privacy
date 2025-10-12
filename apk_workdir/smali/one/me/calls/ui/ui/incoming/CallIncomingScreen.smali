.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb0a;
.implements Lsed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb0a;",
        "Lsed;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "rcd",
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
.field public static final s0:Lrcd;

.field public static final synthetic t0:[Lpl7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lyn7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lut1;

.field public final b:Lf8b;

.field public final c:Lyn7;

.field public final o:Lvoc;

.field public final r0:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf4c;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lpl7;

    new-instance v0, Lrcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    sget-object v0, Lr31;->a:Lr31;

    invoke-virtual {v0}, Lr31;->b()Lut1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lut1;

    new-instance v0, Lf8b;

    sget-object v1, Ls8b;->a:Ls8b;

    invoke-virtual {v1}, Ls8b;->a()Lyn7;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8b;-><init>(Lyn7;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

    new-instance v0, Lh3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lq;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lq;-><init>(ILtd6;)V

    const-class v0, Lm91;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lyn7;

    sget p1, Lecc;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lvoc;

    new-instance p1, Ls21;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ls21;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lyn7;

    new-instance p1, Lf6;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    new-instance p1, Ls21;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ls21;-><init>(I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lh4f;

    return-void
.end method

.method public static final B0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm91;->u0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lut1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp5h;

    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v3

    sget-object v6, Lr8b;->j:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v3

    sget-object v4, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v3

    sget-object v7, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr8b;->j(Lp5h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v3

    sget-object v4, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Lf8b;->c(Lp5h;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lf8b;->b()Lr8b;

    move-result-object v4

    sget v9, Lgic;->permissions_calls_audio_video_request_title:I

    sget v8, Lgic;->permissions_calls_audio_video_request:I

    const/16 v7, 0xb6

    invoke-virtual/range {v4 .. v9}, Lr8b;->k(Lp5h;[Ljava/lang/String;III)V

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv1;

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->m()Lz54;

    move-result-object v3

    iget-object v3, v3, Lz54;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lju1;->m()Lz54;

    move-result-object v0

    iget-boolean v0, v0, Lz54;->i:Z

    const-string v4, "BEFORE_JOIN"

    invoke-virtual {v2, v3, v4, v0}, Lrv1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move v10, v1

    :cond_4
    if-eqz v10, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm91;->r(Z)V

    return-void
.end method


# virtual methods
.method public final C0(I[Ljava/lang/String;[I)V
    .locals 13

    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incoming call permission strategy 2: requestCode="

    const-string v2, " permissions="

    invoke-static {p1, v1, v2}, Lbk7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " grantResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

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
    invoke-virtual {v0}, Lf8b;->b()Lr8b;

    move-result-object v1

    sget-object v6, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v6}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_5

    if-ne p1, v10, :cond_2

    invoke-virtual {v0}, Lf8b;->b()Lr8b;

    move-result-object v1

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8b;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5h;

    if-eqz v1, :cond_3

    sget v7, Lhia;->D:I

    goto :goto_2

    :cond_3
    sget v7, Lhia;->F:I

    :goto_2
    if-eqz v1, :cond_4

    sget v1, Lhia;->C:I

    :goto_3
    move-object v4, p2

    move v8, v1

    goto :goto_4

    :cond_4
    sget v1, Lhia;->E:I

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v8}, Lr8b;->p(Lr8b;Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

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
    invoke-virtual {v0}, Lf8b;->b()Lr8b;

    move-result-object v0

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object p1

    iget-boolean p1, p1, Lm91;->u0:Z

    if-eqz p1, :cond_9

    :cond_8
    move p1, v12

    goto :goto_8

    :cond_9
    move p1, v11

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm91;->r(Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object p1

    iget-object v0, p1, Lm91;->t0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh91;

    if-eqz v1, :cond_b

    check-cast v0, Lh91;

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
    iget-object v0, p1, Lm91;->s0:Lhne;

    :cond_d
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lj91;

    iget-object v2, p1, Lm91;->Y:Lf8b;

    invoke-virtual {v2, v12}, Lf8b;->a(Z)Lod8;

    move-result-object v2

    sget-object v3, Lod8;->b:Lod8;

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

    invoke-static/range {v1 .. v6}, Lh91;->a(Lh91;Lq31;ZLandroid/text/SpannableStringBuilder;Lg91;I)Lh91;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    :goto_c
    return-void
.end method

.method public final D0()Lm91;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm91;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lt31;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lecc;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, p2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lxq1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lxq1;-><init>(Landroid/content/Context;I)V

    sget p3, Lecc;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Ltq1;->a:Ltq1;

    invoke-virtual {p1, p3}, Lxq1;->setMode(Ltq1;)V

    sget-object p3, Luq1;->b:Luq1;

    invoke-virtual {p1, p3}, Lxq1;->setBackgroundState(Luq1;)V

    new-instance p3, Le91;

    invoke-direct {p3, p0}, Le91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lxq1;->setListener(Lvq1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ljz3;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbn1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Ljz3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object v0

    iget-object v0, v0, Lm91;->r0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(I[Ljava/lang/String;[I)V

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

    invoke-static {p1, v3, v4}, Lbk7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

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

    invoke-virtual {v0}, Lf8b;->b()Lr8b;

    move-result-object v0

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm91;->s(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8b;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp5h;

    sget-object v4, Lr8b;->h:[Ljava/lang/String;

    sget v5, Lhia;->F:I

    sget v6, Lhia;->E:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lr8b;->p(Lr8b;Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm91;->r(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnjg;->w(Lgn;Z)V

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->h()Lida;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    new-instance v1, Lgz3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lida;->a(Luq7;Lada;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lm91;

    move-result-object p1

    iget-object p1, p1, Lm91;->t0:Lhne;

    new-instance v0, Lf91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
