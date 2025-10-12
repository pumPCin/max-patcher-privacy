.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lzzd;
.implements Lcn;
.implements Lll3;
.implements Lec0;
.implements Lvc0;
.implements Lbgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lzzd;",
        "Lcn;",
        "Lll3;",
        "Lec0;",
        "Lvc0;",
        "Lbgd;",
        "<init>",
        "()V",
        "settings-screen_release"
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
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lh4f;

.field public final Z:Lyn7;

.field public final o:Lyb7;

.field public final r0:Lvoc;

.field public final s0:Lvoc;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Ldn;

.field public final y0:La0e;

.field public final z0:Lc61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4c;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lyb7;->d:Lyb7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lyb7;

    sget-object v0, Ll0e;->a:Ll0e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Luf7;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lyn7;

    new-instance v1, Lgyd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgyd;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Lh4f;

    sget-object v1, Lw0e;->r0:Lw0e;

    new-instance v2, Ldwb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ldwb;-><init>(ILtd6;)V

    const-class v1, Lbxd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lyn7;

    sget v1, Ldta;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lvoc;

    sget v1, Ldta;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lvoc;

    new-instance v1, Lr4d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lr8b;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lhw9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzla;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La0e;

    invoke-direct {v1, p0, v0}, La0e;-><init>(Lzzd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:La0e;

    new-instance v1, Lc61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lc61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Lc61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v0

    iget-object v0, v0, Lbxd;->C0:Lbpc;

    iget-object v1, p0, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-static {v0, v1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Ls0e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ls0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v4, v0}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v0

    iget-object v0, v0, Lbxd;->E0:Lbpc;

    iget-object v1, p0, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v0

    new-instance v1, Lt0e;

    invoke-direct {v1, v3, p0}, Lt0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v0

    invoke-static {v2, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final B0()Lc61;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lc61;

    return-object v0
.end method

.method public final C0()La0e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->y0:La0e;

    return-object v0
.end method

.method public final E0()Lb4e;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4e;

    return-object v0
.end method

.method public final F0()Lbxd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbxd;->w(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lyb7;

    return-object v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v0

    iget-object v1, v0, Lbxd;->H0:Lk5d;

    sget-object v2, Lgwd;->b:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lgwd;->c:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lgwd;->o:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lgwd;->X:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lgwd;->Y:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lgwd;->t0:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lgwd;->r0:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lgwd;->s0:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_7

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lgwd;->u0:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_8

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lgwd;->v0:Lgwd;

    iget-wide v2, v2, Lgwd;->a:J

    cmp-long v2, p1, v2

    const-string v3, "&entry_point=settings"

    const-string v4, ":webapp:root?bot_id="

    if-nez v2, :cond_9

    sget-object p1, Lq0e;->c:Lq0e;

    invoke-virtual {v0}, Lbxd;->u()Lnnb;

    move-result-object p2

    check-cast p2, Lpnb;

    iget-object p2, p2, Lpnb;->b:Lhlb;

    sget-object v1, Lnhd;->b:Lnhd;

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v1, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkc4;

    invoke-direct {p2, p1}, Lkc4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lgwd;->w0:Lgwd;

    iget-wide v5, v2, Lgwd;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    sget-object p1, Lbxd;->K0:[Lpl7;

    const/4 p2, 0x0

    aget-object v2, p1, p2

    invoke-virtual {v1, v0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Leh7;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lbxd;->v0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    const-string v3, "main"

    const-string v4, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {v2, v7, v3, v4}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxd;->s()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v2

    new-instance v3, Lxwd;

    invoke-direct {v3, v0, v6}, Lxwd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v2

    aget-object p1, p1, p2

    invoke-virtual {v1, v0, p1, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, Lgwd;->Z:Lgwd;

    iget-wide v1, v1, Lgwd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lbxd;->s()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance p2, Lywd;

    invoke-direct {p2, v0, v6}, Lywd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void

    :cond_c
    iget-object v1, v0, Lbxd;->J0:Llr9;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Llr9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwd;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Lq0e;->c:Lq0e;

    iget-wide v1, p1, Lhwd;->c:J

    iget-object p1, p1, Lhwd;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkc4;

    invoke-direct {p2, p1}, Lkc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p2, v0, Lbxd;->z0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ldn;I)V
    .locals 2

    invoke-virtual {p1}, Ldn;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-virtual {v0, p2}, Ljxa;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lb4e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb4e;->setAlpha(F)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p2

    iget-object v0, p2, Lbxd;->z0:Lya5;

    sget v1, Ldta;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lbxd;->v()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lq0e;->c:Lq0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-void

    :cond_0
    sget v1, Ldta;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ln1e;->b:Ln1e;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ldta;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lbxd;->x()V

    :cond_2
    return-void
.end method

.method public final j0(JZ)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v0

    iget-object v0, v0, Lbxd;->A0:Lya5;

    sget-object v1, Ln0e;->a:Ln0e;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

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

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    iget-object p2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lbxd;->s()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lvwd;

    invoke-direct {v2, p3, p1, v3}, Lvwd;-><init>(Landroid/content/Intent;Lbxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lbxd;->s()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lowd;

    invoke-direct {v2, p1, p2, v3}, Lowd;-><init>(Lbxd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->r()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lr0e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr0e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ldta;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbwb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lbwb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lr0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p1, p2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->x()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    invoke-virtual {p1}, Lbxd;->r()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Ldn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lggh;->K(Lcn;Ldn;Luq7;)Ltq7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn;->a(Lan;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lb4e;

    move-result-object p1

    new-instance v0, Lpfa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lbxd;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lb4e;->setAvatarClickedListener(Ltd6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lb4e;

    move-result-object p1

    new-instance v0, Lpfa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lbxd;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lb4e;->setNicknameClickListener(Ltd6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Lb4e;

    move-result-object p1

    new-instance v0, Lpfa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lbxd;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lpfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lb4e;->setUserPhoneClickListener(Ltd6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    iget-object p1, p1, Lbxd;->z0:Lya5;

    iget-object v0, p0, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->X:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lv0e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    iget-object p1, p1, Lbxd;->A0:Lya5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lu0e;

    invoke-direct {v0, v1, p0}, Lu0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lbxd;

    move-result-object p1

    iget-object p3, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lbxd;->s()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Luwd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Luwd;-><init>(Lbxd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
