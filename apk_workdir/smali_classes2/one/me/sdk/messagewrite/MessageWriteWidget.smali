.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lmy3;
.implements Lg49;
.implements Ln63;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lkm7;",
        "Lmy3;",
        "Lg49;",
        "Ln63;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lidd;",
        "scopeId",
        "(Ljava/lang/String;Laf4;)V",
        "message-write-widget_release"
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
.field public static final synthetic G0:[Lpl7;


# instance fields
.field public A0:Lca8;

.field public B0:Lfy3;

.field public final C0:Lhne;

.field public D0:Lojf;

.field public E0:I

.field public final F0:Lyn7;

.field public final X:Lwz7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lvoc;

.field public final v0:Lvoc;

.field public final w0:Lvoc;

.field public final x0:Ltm0;

.field public final y0:Lvoc;

.field public final z0:Lvoc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf4c;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lf4c;

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lf4c;

    const-string v7, "recordControlsContainer"

    const-string v8, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lf4c;

    const-string v8, "recordControlsRouter"

    const-string v9, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lidd;

    invoke-static {p1, v0, v1}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lidd;

    .line 7
    iget-object v3, v3, Lidd;->a:Ljava/lang/String;

    .line 8
    const-class v6, Lx89;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lyn7;

    .line 11
    invoke-static {p1, v0, v1}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lidd;

    .line 12
    iget-object v3, v3, Lidd;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lxze;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lyn7;

    .line 16
    invoke-static {p1, v0, v1}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lidd;

    .line 17
    iget-object v3, v3, Lidd;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lea8;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lyn7;

    .line 21
    invoke-static {p1, v0, v1}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lidd;

    .line 22
    iget-object p1, p1, Lidd;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lvrc;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lyn7;

    .line 26
    sget-object p1, Lm9h;->a:Lm9h;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    .line 28
    const-class v1, Lwz7;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz7;

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lwz7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lgq;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lyn7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lr8b;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lyn7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lxdg;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lyn7;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzl5;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lyn7;

    .line 38
    new-instance v0, Ly89;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly89;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 39
    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Ljava/lang/Object;

    .line 41
    sget v0, Lcsa;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lvoc;

    .line 42
    sget v0, Lcsa;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lvoc;

    .line 43
    sget v0, Lm7d;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lvoc;

    .line 44
    new-instance v0, Ly89;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly89;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    .line 45
    sget v0, Lcsa;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lvoc;

    .line 46
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lvoc;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lhne;

    .line 48
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Leeg;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lyn7;

    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v5, p1, v4}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v5, p1, v4}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v5, p1, v4}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v5, p1, v4}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laf4;)V
    .locals 1

    .line 1
    new-instance p2, Lidd;

    invoke-direct {p2, p1}, Lidd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld3b;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lw79;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lw79;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v4

    new-instance v5, Ll49;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lu49;->setRightOuterIconActionState(Lp49;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu49;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu49;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lw79;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Ln49;->a:Ln49;

    goto :goto_2

    :cond_3
    sget-object v4, Lo49;->a:Lo49;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu49;->setRightOuterIconActionState(Lp49;)V

    iget-boolean v4, p1, Lw79;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v4

    invoke-virtual {v4, v2}, Lu49;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lu49;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxze;->s(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lw79;->c:Lc89;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lc89;)V

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll8c;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw79;->c:Lc89;

    iget-object p1, p1, Lc89;->d:Lty;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lty;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll8c;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object p1

    new-instance v0, Lz89;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz89;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Ll8c;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ltm0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8c;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll8c;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final C0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ly79;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ly79;->e:Lc89;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ly79;->d:La89;

    if-eqz v2, :cond_1

    iget-object v2, v2, La89;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Ly79;->d:La89;

    if-eqz v4, :cond_2

    iget-object v4, v4, La89;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ly79;->d:La89;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu49;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v4}, Lu49;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lu49;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Ll49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lm49;->a:Lm49;

    :goto_3
    invoke-virtual {p1, v0}, Lu49;->setRightOuterIconActionState(Lp49;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lc89;)V

    return-void
.end method

.method public static final D0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lc89;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    new-instance v1, Ll49;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lu49;->setRightOuterIconActionState(Lp49;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu49;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->K0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu49;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lc89;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lc89;)V

    return-void
.end method

.method public static P0(Ll8c;Z)V
    .locals 3

    invoke-virtual {p0}, Ll8c;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmdf;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lpd7;->E(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll8c;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmdf;->a(Landroid/widget/TextView;)Ly4g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ly4g;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll8c;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmdf;->a(Landroid/widget/TextView;)Ly4g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ly4g;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ly4g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq62;->Y:Lq62;

    invoke-direct {p1, v1, v0, v2}, Ly4g;-><init>(Landroid/content/Context;ILx4g;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ll8c;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lmdf;->d(Landroid/widget/TextView;Ly4g;)V

    return-void
.end method


# virtual methods
.method public final E0(Z)V
    .locals 4

    invoke-virtual {p0}, Ljz3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lvoc;

    invoke-interface {v3, p0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lvoc;

    invoke-interface {v3, p0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p2

    iget-object p2, p2, Lxze;->M0:Lhne;

    invoke-virtual {p2}, Lhne;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkze;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lkze;->b:Lqze;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lqze;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p1

    iget-wide v1, p2, Lqze;->a:J

    iget-object v3, p2, Lqze;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lqze;->c:Ljava/lang/String;

    iget-object v6, p2, Lqze;->X:Ljava/lang/String;

    iget-object v7, p2, Lqze;->Y:Ljava/util/List;

    iget v8, p2, Lqze;->Z:I

    new-instance v0, Lqze;

    invoke-direct/range {v0 .. v8}, Lqze;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lxze;->J0:Lhne;

    :cond_1
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqze;

    invoke-virtual {p1, p2, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lxze;->L0:Lhne;

    invoke-virtual {p1, p2}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0()Lu49;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu49;

    return-object v0
.end method

.method public final G0()Lr8b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    return-object v0
.end method

.method public final H0()Ll8c;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8c;

    return-object v0
.end method

.method public final I0()Lk33;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk33;

    return-object v0
.end method

.method public final J0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final K0()Lx89;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx89;

    return-object v0
.end method

.method public final L0()Lxze;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    return-object v0
.end method

.method public final M0()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lr8b;

    move-result-object v0

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lr8b;

    move-result-object v1

    sget-object v2, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lfsa;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Lfsa;->d:I

    return v0

    :cond_1
    sget v0, Lfsa;->j:I

    return v0
.end method

.method public final N0(Lc89;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lc89;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltm0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lov9;->R(Lyn7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Ll8c;Lc89;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu49;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Ll8c;Lc89;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu49;->e(Z)V

    :cond_5
    return-void
.end method

.method public final O0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v0

    invoke-virtual {v0}, Lx89;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v0

    sget-object v1, Lx89;->W0:[Lpl7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx89;->C(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu49;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q0(Lxcf;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ld7h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld7h;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Ld7h;->a:Lb7h;

    invoke-virtual {v0, v3}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    iget v0, v0, Lwb7;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Llm7;->a:I

    sget v3, Llm7;->c:I

    invoke-static {v3}, Llm7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llm7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ll8c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lc85;->q(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lojf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lojf;->dismiss()V

    :cond_2
    new-instance v0, Lojf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ly89;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ly89;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lojf;-><init>(Landroid/content/Context;Landroid/view/View;Ltd6;Ll;III)V

    invoke-virtual {v0, p1}, Lojf;->c(Lcdf;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v8, v1, p1, p2}, Lojf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lb99;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb99;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lojf;

    return-void
.end method

.method public final R0(Ll8c;Lc89;)V
    .locals 6

    iget-boolean v0, p2, Lc89;->c:Z

    iget-object v1, p2, Lc89;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Ll8c;Z)V

    iget-object v0, p2, Lc89;->b:Lcdf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ll8c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc89;->d:Lty;

    invoke-virtual {p1, v0}, Ll8c;->setAttachDescription(Lty;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll8c;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lc89;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ll8c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Ll8c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lzvd;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ll8c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lc89;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v0

    iget-object v1, v0, Lx89;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lt08;

    iget-object v3, v1, Lt08;->E0:Lzrd;

    sget-object v4, Lt08;->M0:[Lpl7;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lx89;->L0:Lhne;

    sget-object v1, Laxf;->a:Laxf;

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ll55;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll8c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    iget-object v0, v0, Lu49;->c:Lr49;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu49;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lcsa;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, La99;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, La99;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcsa;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, La99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lojf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lojf;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lojf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lca8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Ljz3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p1, v3

    :goto_0
    if-ge v2, p1, :cond_6

    aget v0, v3, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lr8b;

    move-result-object p1

    sget-object v0, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lyn7;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lyn7;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrc;

    iget-object p1, p1, Lvrc;->b:Lrp2;

    invoke-virtual {p1}, Lrp2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvhe;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxdg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ludg;->o:Ludg;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lxdg;->a(Lxdg;ILjava/lang/Long;Lvhe;Ljava/lang/Long;Lvdg;ILjava/lang/Long;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lr8b;

    move-result-object p1

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrc;

    iget-object p1, p1, Lvrc;->b:Lrp2;

    invoke-virtual {p1}, Lrp2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvhe;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxdg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ludg;->c:Ludg;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lxdg;->a(Lxdg;ILjava/lang/Long;Lvhe;Ljava/lang/Long;Lvdg;ILjava/lang/Long;I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lr8b;

    move-result-object v0

    new-instance v1, Lp5h;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lr8b;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()I

    move-result v5

    sget v6, Lfsa;->h:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lr8b;->p(Lr8b;Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    array-length p1, v3

    :goto_1
    if-ge v2, p1, :cond_6

    aget v0, v3, v2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lr8b;

    move-result-object v0

    new-instance v1, Lp5h;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lr8b;->h:[Ljava/lang/String;

    sget v5, Lfsa;->b:I

    sget v6, Lfsa;->c:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lr8b;->p(Lr8b;Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v0

    iget-object v0, v0, Lx89;->R0:La13;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-static {v0, v1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Li99;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Li99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lnw5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object p1, Llm7;->f:Lhne;

    new-instance v0, Ly11;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lm31;

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lhne;

    invoke-direct {v6, p1, v7, v0, v1}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Laa9;

    invoke-direct {v0, v3, p0}, Laa9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    new-instance v0, La99;

    invoke-direct {v0, p0, v1}, La99;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image/gif"

    const-string v6, "image/heic"

    const-string v7, "image/webp"

    const-string v8, "image/jpeg"

    const-string v9, "image/png"

    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lu49;->c:Lr49;

    new-instance v6, Li49;

    invoke-direct {v6, v0}, Li49;-><init>(La99;)V

    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v0, v7, :cond_0

    invoke-static {p1, v1, v6}, Lejg;->c(Landroid/view/View;[Ljava/lang/String;Lsda;)V

    goto :goto_2

    :cond_0
    move v0, v8

    :goto_0
    const/4 v7, 0x5

    if-ge v0, v7, :cond_2

    aget-object v7, v1, v0

    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_1
    xor-int/2addr v0, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lnjg;->f(Ljava/lang/String;Z)V

    sget v0, Lgdc;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lgdc;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p1

    new-instance v0, Lwr3;

    invoke-direct {v0, p1, v5, p0}, Lwr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lxze;->S0:Lwr3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Lu49;->getMessageState()Lane;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lj99;

    invoke-direct {v0, v3, p0}, Lj99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Lu49;->getMessagePosition()Lane;

    move-result-object p1

    new-instance v0, Lx99;

    invoke-direct {v0, v3, p0}, Lx99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p1

    iget-object p1, p1, Lxze;->G0:Lt6e;

    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lk99;

    invoke-direct {v0, v3, p0}, Lk99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p1

    iget-object p1, p1, Lxze;->M0:Lhne;

    new-instance v0, Ly99;

    invoke-direct {v0, v3, p0}, Ly99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object p1

    iget-object p1, p1, Lxze;->K0:Lbpc;

    new-instance v0, La13;

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Ll99;

    invoke-direct {v0, v3, p0}, Ll99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea8;

    iget-object p1, p1, Lea8;->b:Lya5;

    new-instance v0, La13;

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    new-instance p1, Lz99;

    invoke-direct {p1, v3, p0}, Lz99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, v0, p1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->E0:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lm99;

    invoke-direct {v0, v3, p0}, Lm99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->A0:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Ln99;

    invoke-direct {v0, v3, p0}, Ln99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->U0:Lbpc;

    new-instance v0, Lw99;

    invoke-direct {v0, v3, p0}, Lw99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Labh;->E(Liu5;Lgq7;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->I0:Lbpc;

    new-instance v0, Lt99;

    invoke-direct {v0, p1, p0, v8}, Lt99;-><init>(Lbpc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lo99;

    invoke-direct {v0, v3, p0}, Lo99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->K0:Lbpc;

    new-instance v0, Lt99;

    invoke-direct {v0, p1, p0, v4}, Lt99;-><init>(Lbpc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lp99;

    invoke-direct {v0, v3, p0}, Lp99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lnw5;

    invoke-direct {v6, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v6, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->Q0:Lbpc;

    new-instance v0, Lt99;

    invoke-direct {v0, p1, p0, v5}, Lt99;-><init>(Lbpc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lq99;

    invoke-direct {v0, v3, p0}, Lq99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v5, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->M0:Lbpc;

    new-instance v0, La13;

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Le99;

    invoke-direct {v0, v3, p0}, Le99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v5, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->T0:Lbpc;

    new-instance v0, La13;

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lf99;

    invoke-direct {v0, v3, p0}, Lf99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leeg;

    iget-object p1, p1, Leeg;->a:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->V0:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lg99;

    invoke-direct {v0, v3, p0}, Lg99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrc;

    iget-object p1, p1, Lvrc;->Y:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lh99;

    invoke-direct {v0, v3, p0}, Lh99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
