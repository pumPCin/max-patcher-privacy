.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lk3f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lk3f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "conductor_release"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    const-string p1, "SwipeWidget"

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    return-void
.end method

.method public static H0(Ljz3;)V
    .locals 6

    invoke-virtual {p0}, Ljz3;->getChildRouters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6d;

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    iget-object v2, v1, Lq6d;->a:Ljz3;

    sget-object v3, Lrz3;->d:Lkb4;

    sget-object v4, Lrz3;->a:[Lpl7;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lkb4;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lq6d;->a:Ljz3;

    invoke-static {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->H0(Ljz3;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0()Ljz3;
    .locals 2

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx83;->H(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq6d;->a:Ljz3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No underlying controller! Swiping won\'t work properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C0()Z
    .locals 1

    instance-of v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public I0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ljz3;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onChangeEnded(Loz3;Lpz3;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lr28;->o:Lr28;

    invoke-super/range {p0 .. p2}, Ljz3;->onChangeEnded(Loz3;Lpz3;)V

    invoke-interface {v0}, Lk3f;->d0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4, v1}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "onChangeEnded: swipe is disabled"

    invoke-virtual {v4, v1, v2, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v10, v2

    goto :goto_0

    :cond_3
    move-object v10, v3

    :goto_0
    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object v2

    invoke-virtual {v2}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "For swipe feature backstack must contains more than 1 widget"

    const/4 v5, 0x2

    if-ge v2, v5, :cond_6

    iget-object v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v5, Lr28;->Y:Lr28;

    invoke-virtual {v2, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5, v1, v4, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object/from16 v2, p2

    iget-boolean v2, v2, Lpz3;->b:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "onChangeEnded: setup swipe callbacks on new view"

    invoke-virtual {v6, v1, v2, v7, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    new-instance v11, Lj8e;

    const/4 v1, 0x4

    invoke-direct {v11, v0, v1, v10}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v9, Lt3f;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->J0()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()Z

    move-result v4

    if-eqz v4, :cond_9

    move v12, v5

    goto :goto_2

    :cond_9
    move v12, v2

    :goto_2
    new-instance v15, Lo3f;

    new-instance v8, Lr4d;

    const/16 v2, 0x1a

    invoke-direct {v8, v2, v0}, Lr4d;-><init>(ILjava/lang/Object;)V

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lo3f;-><init>(Ljava/lang/Integer;Lr4d;Landroid/view/View;Landroid/view/ViewGroup;Lj8e;I)V

    iput-object v0, v15, Lo3f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->I0()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lo3f;->r:Ljava/lang/Long;

    if-eqz v1, :cond_a

    move-object v3, v9

    check-cast v3, Lt3f;

    :cond_a
    if-eqz v3, :cond_d

    new-instance v13, Ld99;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/4 v14, 0x1

    const-class v16, Lo3f;

    const-string v17, "onTouchEvent"

    const-string v18, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-direct/range {v13 .. v20}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v13}, Lt3f;->setOnTouch(Lvd6;)V

    new-instance v13, Lpfa;

    const/16 v20, 0x8

    const/4 v14, 0x0

    const-class v16, Lo3f;

    const-string v17, "resetDraggingState"

    const-string v18, "resetDraggingState()V"

    invoke-direct/range {v13 .. v20}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v13}, Lt3f;->setOnRequestInterceptTouchEvent(Ltd6;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    return-void
.end method

.method public onChangeStarted(Loz3;Lpz3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Loz3;Lpz3;)V

    iget-boolean p1, p2, Lpz3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lt3f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lt3f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lt3f;->setOnTouch(Lvd6;)V

    invoke-interface {p1, v0}, Lt3f;->setOnRequestInterceptTouchEvent(Ltd6;)V

    :cond_1
    return-void
.end method
