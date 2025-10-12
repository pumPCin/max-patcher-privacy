.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "e78",
        "fk6",
        "main-screen_release"
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
.field public static final Z:Lfk6;

.field public static final synthetic r0:[Lpl7;

.field public static final s0:Lt6e;


# instance fields
.field public final X:Lvoc;

.field public final Y:Ljava/lang/String;

.field public final a:Lyn7;

.field public final b:La4d;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Lvoc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4c;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->r0:[Lpl7;

    new-instance v1, Lfk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/main/MainScreen;->Z:Lfk6;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->s0:Lt6e;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 2
    sget-object v0, Ly68;->a:Ly68;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    .line 4
    const-class v1, Ln78;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln78;

    .line 5
    new-instance v0, Lpf7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lgk3;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Lgk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lp78;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lyn7;

    .line 8
    new-instance v9, La4d;

    .line 9
    new-instance v0, Lr71;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    .line 10
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    .line 11
    new-instance v0, Lr71;

    const/16 v7, 0x13

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 13
    invoke-direct {v9, v10, v0, v1}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v9, p0, Lone/me/main/MainScreen;->b:La4d;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 15
    sget v0, Ljoa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Lvoc;

    .line 16
    sget v0, Ljoa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lvoc;

    .line 17
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 19
    new-instance v0, Lk7b;

    .line 20
    invoke-virtual {v8}, Ln78;->c()Lp7b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 23
    sget-object v1, Ll7b;->Y:Ll7b;

    invoke-direct {v0, v1, v3, v4}, Lk7b;-><init>(Ll7b;J)V

    .line 24
    iget-object v3, v8, Ln78;->e:Lfs9;

    invoke-virtual {v3, v1, v0}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v8, Ln78;->h:Z

    .line 26
    sget-object v0, Liz3;->b:Liz3;

    invoke-virtual {p0, v0}, Ljz3;->setRetainViewMode(Liz3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(Luga;)V
    .locals 10

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzvd;->a(Landroid/content/Context;)Lk52;

    move-result-object v1

    iget v2, p1, Luga;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->r0:[Lpl7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lvoc;

    invoke-interface {v3, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Luga;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ln6d;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Ln6d;->e:I

    invoke-virtual {v1}, Ln6d;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, La78;->b:La78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La78;->c:Lmc4;

    iget-object v4, v4, Lmc4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lvc4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v3, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILaf4;)V

    sget-object v2, Lmdd;->r0:Lmdd;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    sget-object v2, La78;->d:Lmc4;

    iget-object v2, v2, Lmc4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lvc4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object v2, Lmdd;->G0:Lmdd;

    goto :goto_1

    :cond_3
    sget-object v2, La78;->e:Lmc4;

    iget-object v2, v2, Lmc4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lvc4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "folder_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v2, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p1, Lmdd;->v0:Lmdd;

    move-object v4, v2

    move-object v2, p1

    goto :goto_2

    :cond_4
    sget-object v2, La78;->f:Lmc4;

    iget-object v2, v2, Lmc4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lvc4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lone/me/settings/SettingsListScreen;

    invoke-direct {p1}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object v2, Lmdd;->j1:Lmdd;

    goto :goto_1

    :goto_2
    new-instance p1, Ltz3;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Ltz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    sget-object p1, Liz3;->b:Liz3;

    invoke-virtual {v4, p1}, Ljz3;->setRetainViewMode(Liz3;)V

    new-instance v3, Lq6d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v3, v0}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ln6d;->S(Lq6d;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid screen! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ln6d;->J()V

    return-void
.end method

.method public final C0()Lvga;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->r0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvga;

    return-object v0
.end method

.method public final D0()Ln6d;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v0, v0, Lp78;->o:Luga;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Luga;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ln6d;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lmdd;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v0, v0, Lp78;->o:Luga;

    iget v0, v0, Luga;->c:I

    sget v1, Ljoa;->g:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lmdd;->r0:Lmdd;

    return-object v0

    :cond_0
    sget v1, Ljoa;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lmdd;->G0:Lmdd;

    return-object v0

    :cond_1
    sget v1, Ljoa;->j:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lmdd;->j1:Lmdd;

    return-object v0

    :cond_2
    sget-object v0, Lmdd;->v0:Lmdd;

    return-object v0
.end method

.method public final F0()Lp78;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp78;

    return-object v0
.end method

.method public final G0(Luga;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v0, v0, Lp78;->o:Luga;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Ln6d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Luga;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln6d;->g(Ljava/lang/String;)Ljz3;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lbgd;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lbgd;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbgd;->k0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v0, v0, Lp78;->o:Luga;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Luga;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Ln6d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln6d;->G()V

    :cond_7
    iget-object v0, p0, Lone/me/main/MainScreen;->o:Lvoc;

    sget-object v3, Lone/me/main/MainScreen;->r0:[Lpl7;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iput-object p1, v0, Lp78;->o:Luga;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lvga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v4, Lmec;->tag_tab_item:I

    invoke-static {v1, v4}, Li8e;->x(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    check-cast v1, Lar0;

    invoke-virtual {v1, v4}, Lar0;->setSelected(Z)V

    move v1, v3

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->B0(Luga;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->b:La4d;

    invoke-virtual {p1}, La4d;->a()V

    return-void
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->b:La4d;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->s0:Lt6e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhs9;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Le78;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Le78;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Ljoa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lvga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lvga;-><init>(Landroid/content/Context;)V

    sget v0, Ljoa;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq98;->k(Landroid/content/Context;)Ls7b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lvga;->setBlurEnabled(Ljava/lang/Boolean;)V

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    iget-object v1, v0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v1, Lbpc;

    new-instance v2, Lf78;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lf78;-><init>(Lone/me/main/MainScreen;Le78;Lrw4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luga;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Luga;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Ln6d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln6d;->G()V

    :cond_1
    sget-object v1, Lone/me/main/MainScreen;->r0:[Lpl7;

    aget-object v1, v1, v3

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lvoc;

    invoke-interface {v3, p0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v1, v0, Lp78;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luga;

    iget-object v3, v3, Luga;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Luga;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-object v2, v0, Lp78;->o:Luga;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v0, v0, Lp78;->o:Luga;

    iget-object v0, v0, Luga;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v0

    iget-object v0, v0, Lp78;->o:Luga;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Ln6d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Luga;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ln6d;->g(Ljava/lang/String;)Ljz3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object p1

    iget-object p1, p1, Lp78;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luga;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Lvga;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object v2

    iget-object v2, v2, Lp78;->o:Luga;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ll55;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v0}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lar0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lar0;-><init>(Landroid/content/Context;)V

    iget v5, v0, Luga;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lmec;->tag_tab_item:I

    invoke-static {v5, v4, v0}, Li8e;->K(ILandroid/view/View;Ljava/lang/Object;)V

    iget v5, v0, Luga;->a:I

    invoke-virtual {v4, v5}, Lar0;->setText(I)V

    iget-object v0, v0, Luga;->b:Ltga;

    instance-of v5, v0, Lrga;

    if-eqz v5, :cond_0

    check-cast v0, Lrga;

    iget-object v5, v0, Lrga;->a:Lvd6;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lrga;->b:Lle6;

    iget-object v6, v4, Lar0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lar0;->K0:Lle6;

    invoke-virtual {v4}, Lar0;->v()V

    goto :goto_1

    :cond_0
    instance-of v5, v0, Lsga;

    if-eqz v5, :cond_1

    check-cast v0, Lsga;

    iget v0, v0, Lsga;->a:I

    invoke-virtual {v4, v0}, Lar0;->setIcon(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lar0;->setSelected(Z)V

    invoke-static {v4, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object p1

    iget-object p1, p1, Lp78;->Y:Lbpc;

    new-instance v0, Lg78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg78;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object p1

    iget-object p1, p1, Lp78;->r0:Liu5;

    new-instance v0, Lh78;

    invoke-direct {v0, p0, v1}, Lh78;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lp78;

    move-result-object p1

    iget-object p1, p1, Lp78;->o:Luga;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->B0(Luga;)V

    return-void
.end method
