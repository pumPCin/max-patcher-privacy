.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmy3;
.implements Lll3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmy3;",
        "Lll3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lvre;",
        "mode",
        "",
        "setId",
        "(Lvre;J)V",
        "stickers-settings_release"
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
.field public static final synthetic u0:[Lpl7;


# instance fields
.field public final X:Lvoc;

.field public final Y:Ltm0;

.field public final Z:Ltm0;

.field public final a:Lvre;

.field public final b:Lds;

.field public final c:Lyn7;

.field public final o:Lvoc;

.field public final r0:Lyn7;

.field public final s0:Le68;

.field public final t0:Lz2h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf4c;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lvre;->Y:Laa5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lc2;

    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvre;

    .line 4
    iget-object v4, v4, Lvre;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lvre;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lvre;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lds;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lds;

    .line 11
    new-instance p1, Lure;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lure;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Ldwb;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Ldwb;-><init>(ILtd6;)V

    const-class p1, Luue;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lyn7;

    .line 14
    sget p1, Lgva;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lvoc;

    .line 15
    sget p1, Lgva;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lvoc;

    .line 16
    new-instance p1, Lure;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lure;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Ltm0;

    .line 17
    new-instance p1, Lure;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lure;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Ltm0;

    .line 18
    sget-object p1, Ldte;->a:Ldte;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    .line 20
    const-class v1, Lf68;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lyn7;

    .line 22
    new-instance v0, Le68;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    .line 25
    new-instance v0, Lz2h;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v1, Lzla;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    .line 27
    invoke-virtual {p1}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Ltrd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ltrd;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lz2h;-><init>(Ljava/util/concurrent/Executor;Lnpe;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lz2h;

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvre;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lvre;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ld3b;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Ld3b;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Ld3b;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvre;JILaf4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lvre;J)V

    return-void
.end method


# virtual methods
.method public final B0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final C0()Ljxa;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final D0()Luue;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luue;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object p2

    iget-object v0, p2, Luue;->z0:Lya5;

    sget v1, Lgva;->u:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Luue;->s()Ltp9;

    move-result-object p1

    iget-object p1, p1, Ltp9;->d:Lhne;

    new-instance p2, Lkp9;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lkp9;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lgva;->w:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lfzd;

    sget p2, Lhva;->B:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p2}, Lxcf;-><init>(I)V

    sget p2, Lhva;->A:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p2}, Lxcf;-><init>(I)V

    new-instance p2, Lkl3;

    sget v6, Lgva;->e:I

    sget v7, Lhva;->D:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v6, Lgva;->a:I

    sget v7, Lhva;->i:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {p2, v5}, [Lkl3;

    move-result-object p2

    invoke-static {p2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lfzd;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lgva;->t:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lfzd;

    sget p2, Lhva;->w:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p2}, Lxcf;-><init>(I)V

    sget p2, Lhva;->v:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p2}, Lxcf;-><init>(I)V

    new-instance p2, Lkl3;

    sget v6, Lgva;->d:I

    sget v7, Lhva;->D:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v6, Lgva;->a:I

    sget v7, Lhva;->i:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {p2, v5}, [Lkl3;

    move-result-object p2

    invoke-static {p2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lfzd;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lgva;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p2, Luue;->y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgue;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgue;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Luue;->o:Landroid/content/Context;

    invoke-static {p2, p1}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lhzd;

    sget p1, Ll7d;->t:I

    sget p2, Lhva;->g:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p2}, Lxcf;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lhzd;-><init>(ILcdf;)V

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p2, Lgva;->j:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lfzd;

    sget p2, Lhva;->k:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p2}, Lxcf;-><init>(I)V

    sget p2, Lhva;->j:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p2}, Lxcf;-><init>(I)V

    new-instance p2, Lkl3;

    sget v6, Lgva;->b:I

    sget v7, Lhva;->h:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v6, Lgva;->a:I

    sget v7, Lhva;->i:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {p2, v5}, [Lkl3;

    move-result-object p2

    invoke-static {p2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lfzd;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    sget-object v0, Lyb7;->c:Lyb7;

    sget-object v0, Lyb7;->d:Lyb7;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object p2

    sget-object v0, Luue;->B0:[Lpl7;

    iget-object v1, p2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Luue;->t0:Lk5d;

    iget-object v3, p2, Luue;->X:Le7f;

    sget v4, Lgva;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lq24;->b:Lq24;

    if-ne p1, v4, :cond_0

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Liue;

    invoke-direct {v3, p2, v6}, Liue;-><init>(Luue;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lgva;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Lhue;

    invoke-direct {v3, p2, v6}, Lhue;-><init>(Luue;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lgva;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Luue;->s()Ltp9;

    move-result-object p1

    iget-object p1, p1, Ltp9;->e:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp9;

    iget-object p1, p1, Lkp9;->b:Ljava/util/Set;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lkue;

    invoke-direct {v3, p2, p1, v6}, Lkue;-><init>(Luue;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v1, p2, Luue;->u0:Lk5d;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {p2}, Luue;->s()Ltp9;

    move-result-object p1

    invoke-virtual {p1}, Ltp9;->a()V

    return-void

    :cond_2
    sget v2, Lgva;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Luue;->c:J

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v2, Ljue;

    invoke-direct {v2, p2, v4, v5, v6}, Ljue;-><init>(Luue;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v1, p2, Luue;->v0:Lk5d;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    invoke-virtual {p1, v0}, Lf68;->a(Le68;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    invoke-virtual {p1, v0}, Lf68;->b(Le68;)V

    return-void
.end method

.method public final onChangeStarted(Loz3;Lpz3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Loz3;Lpz3;)V

    sget-object p1, Lpz3;->X:Lpz3;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:Lyn7;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    if-eq p2, p1, :cond_2

    sget-object p1, Lpz3;->c:Lpz3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpz3;->o:Lpz3;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    invoke-virtual {p1, v1}, Lf68;->a(Le68;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf68;

    invoke-virtual {p1, v1}, Lf68;->b(Le68;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lgva;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lz2h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyt3;->q(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lj45;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, p2, v4, v5}, Lj45;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance p2, Lom7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lom7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lgvc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ljxa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget p2, Lgva;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lbxa;->a:Lbxa;

    invoke-virtual {p1, p2}, Ljxa;->setForm(Lbxa;)V

    new-instance p2, Lrwa;

    new-instance p3, Lcdb;

    const/16 v2, 0x1d

    invoke-direct {p3, v2, p0}, Lcdb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {p1, p2}, Ljxa;->setLeftActions(Lxwa;)V

    new-instance p2, Leub;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Leub;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    invoke-virtual {v0}, Le68;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Ljxa;

    move-result-object v0

    new-instance v1, Lrf6;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object v0

    iget-object v0, v0, Luue;->x0:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-static {v0, v1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lwre;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lwre;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lnw5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object p1

    iget-object p1, p1, Luue;->y0:Lbpc;

    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object p1

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lxre;

    invoke-direct {v0, v3, p0}, Lxre;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object p1

    iget-object p1, p1, Luue;->z0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lyre;

    invoke-direct {v0, v3, p0}, Lyre;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v4, Lzp9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Luue;

    move-result-object v0

    invoke-virtual {v0}, Luue;->s()Ltp9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Ljxa;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lz2h;

    invoke-direct {v4, p1, v2, v0, v1}, Lzp9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz2h;Ltp9;Ljxa;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    iget-object v0, v0, Ltp9;->e:Lbpc;

    new-instance v2, Lpq0;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lzp9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
