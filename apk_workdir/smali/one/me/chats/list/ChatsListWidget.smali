.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmy3;
.implements Lll3;
.implements Ljv3;
.implements Lqi5;
.implements Lhe7;
.implements Lbgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmy3;",
        "Lll3;",
        "Ljv3;",
        "Lqi5;",
        "Lhe7;",
        "Lbgd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "chats-list_release"
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
.field public static final synthetic K0:[Lpl7;


# instance fields
.field public final A0:Lz2h;

.field public final B0:Lz2h;

.field public final C0:Lpm6;

.field public final D0:Lc61;

.field public final E0:Le36;

.field public final F0:Lsg3;

.field public final G0:Lk5d;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ltm0;

.field public final J0:Ln78;

.field public final X:Lh4f;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lds;

.field public final o:Lds;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Lvoc;

.field public final v0:Ltm0;

.field public final w0:Lh4f;

.field public x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lew2;

.field public final z0:Lph0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lds9;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lf4c;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lds9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lf4c;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lds;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lds;

    .line 10
    new-instance v1, Lds;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lds;

    .line 12
    new-instance v1, Lm03;

    invoke-direct {v1, v0, v2}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lh4f;

    invoke-direct {v6, v1}, Lh4f;-><init>(Ltd6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Lh4f;

    .line 15
    sget-object v1, Ltv3;->a:Ltv3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    .line 17
    const-class v6, Luf7;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lyn7;

    .line 19
    new-instance v1, Ltp2;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Ltp2;-><init>(I)V

    .line 20
    new-instance v7, Lhj2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lgt3;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lyn7;

    .line 22
    new-instance v1, Lm03;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Lhj2;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Ll03;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->r0:Lyn7;

    .line 25
    new-instance v1, Lm03;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Lhj2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Lhj2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v1

    .line 27
    sget-object v9, Lhh0;->a:Lhh0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v9

    const-class v10, Lr8b;

    invoke-virtual {v9, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lyn7;

    .line 30
    sget-object v9, Lnv2;->a:Lnv2;

    invoke-virtual {v9}, Lnv2;->b()Lzla;

    move-result-object v10

    invoke-virtual {v10}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Leja;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lvoc;

    .line 32
    new-instance v11, Lm03;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ltm0;

    .line 33
    new-instance v11, Ltp2;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Ltp2;-><init>(I)V

    .line 34
    new-instance v13, Lh4f;

    invoke-direct {v13, v11}, Lh4f;-><init>(Ltd6;)V

    .line 35
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lh4f;

    .line 36
    new-instance v11, Lew2;

    .line 37
    new-instance v13, Lkkh;

    invoke-direct {v13, v6, v0}, Lkkh;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v11, v13, v10}, Lew2;-><init>(Lkkh;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lew2;

    .line 39
    new-instance v13, Lph0;

    invoke-direct {v13, v0, v10}, Lph0;-><init>(Ljv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lph0;

    .line 40
    new-instance v14, Lz2h;

    invoke-direct {v14, v0, v10, v7}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lz2h;

    .line 41
    new-instance v15, Lz2h;

    invoke-direct {v15, v0, v10, v7}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lz2h;

    move/from16 p1, v7

    .line 42
    new-instance v7, Lpm6;

    invoke-direct {v7, v0, v10}, Lpm6;-><init>(Lhe7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lpm6;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lc61;

    move/from16 v17, v8

    const/4 v8, 0x1

    .line 44
    invoke-direct {v12, v10, v8}, Lc61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lc61;

    move/from16 v18, v8

    .line 46
    new-instance v8, Le36;

    .line 47
    new-instance v4, Lw22;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v0}, Lw22;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Lm03;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v8, v10, v4, v6}, Le36;-><init>(Ljava/util/concurrent/ExecutorService;Lw22;Lm03;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->E0:Le36;

    .line 50
    new-instance v4, Lsg3;

    .line 51
    new-instance v6, Lrg3;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v3}, Lrg3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lxuc;

    aput-object v13, v2, v10

    aput-object v8, v2, v18

    aput-object v11, v2, v3

    const/4 v8, 0x3

    aput-object v12, v2, v8

    aput-object v14, v2, p1

    aput-object v7, v2, v17

    aput-object v15, v2, v16

    .line 53
    invoke-direct {v4, v6, v2}, Lsg3;-><init>(Lrg3;[Lxuc;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lsg3;

    .line 54
    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lk5d;

    .line 55
    new-instance v2, Lm03;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v8, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lm03;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Ltm0;

    .line 59
    invoke-virtual {v9}, Lnv2;->a()Ln78;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Ln78;

    .line 60
    new-instance v4, Lk7b;

    .line 61
    sget-object v6, Ll7b;->r0:Ll7b;

    .line 62
    invoke-virtual {v2}, Ln78;->c()Lp7b;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 65
    invoke-direct {v4, v6, v9, v10}, Lk7b;-><init>(Ll7b;J)V

    .line 66
    iget-object v2, v2, Ln78;->e:Lfs9;

    invoke-virtual {v2, v6, v4}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v2

    .line 68
    iget-object v2, v2, Ll03;->X:Lhx2;

    .line 69
    invoke-virtual {v2}, Lhx2;->e()V

    .line 70
    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v6

    invoke-static {v6}, Lov9;->L(Ln24;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v7, v6}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v4, v5, v6, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v2

    .line 76
    iget-object v2, v2, Ll03;->J0:Lbpc;

    .line 77
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh0;

    .line 78
    iget-object v1, v1, Lfh0;->r0:Lbpc;

    .line 79
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v4

    .line 80
    iget-object v4, v4, Ll03;->M0:Lbpc;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v5

    .line 82
    iget-object v5, v5, Ll03;->N0:Lbpc;

    .line 83
    invoke-static {}, Lug5;->i()Ljava/util/List;

    move-result-object v6

    .line 84
    new-instance v7, La01;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v6}, La01;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Lyl1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lyl1;-><init>(Ljava/lang/Object;Lkx5;I)V

    move/from16 v10, v17

    .line 86
    new-array v10, v10, [Liu5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v8

    aput-object v7, v10, p1

    .line 87
    new-instance v1, Llx5;

    invoke-direct {v1, v10, v6}, Llx5;-><init>([Liu5;Lqe6;)V

    .line 88
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld3b;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B0(Lone/me/chats/list/ChatsListWidget;Ley3;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ley3;->j(Landroid/graphics/Rect;F)Ley3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    new-instance v1, Lp5h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lr8b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()Lrla;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lp03;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Lp5h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8b;

    sget-object v2, Lr8b;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lr8b;->l(Lp5h;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    const/16 v1, 0xb1

    invoke-virtual {v0, p1, v2, v1}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Ljz3;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A()V

    return-void
.end method

.method public final D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Lvoc;

    invoke-interface {v1, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final E0()Ll03;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll03;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v5

    iget-object p2, v5, Ll03;->Z:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    new-instance v3, Lkz2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lkz2;-><init>(ILl03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lds;

    invoke-virtual {p1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt3;

    invoke-virtual {v0, v4, p1, p2}, Lgt3;->r(IJ)V

    :cond_1
    return-void
.end method

.method public final F0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lds;

    invoke-virtual {v2, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lk5d;

    invoke-virtual {v4, p0, v3}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Leh7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v3

    new-instance v5, Lq03;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lq03;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {v3, p1, p2, v5, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G(Lde7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Luf7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->x()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lf13;->c:Lf13;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lhcc;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->t()Lzb2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljb2;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3}, Ljb2;-><init>(Lzb2;I)V

    invoke-virtual {p2, v1, v0}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr82;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Ll03;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9h;

    iget-wide v0, p2, Lr82;->a:J

    new-instance p2, Ldsd;

    invoke-direct {p2, v0, v1, v2}, Ldsd;-><init>(JZ)V

    invoke-virtual {p1, p2}, La9h;->b(Lasd;)V

    return-void

    :cond_1
    sget v0, Lw7d;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Ll03;->Z:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    new-instance v7, Lkz2;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lkz2;-><init>(ILl03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lgt3;->r(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->R0:Lya5;

    new-instance v1, Lagd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lagd;-><init>(Z)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lid1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lid1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lsg3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lfn7;->L(Landroidx/recyclerview/widget/RecyclerView;Lxuc;ZLvd6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->v()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Leja;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lhcc;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lrla;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Ler2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Luce;->T(Lle6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v3

    invoke-static {v3}, Lov9;->L(Ln24;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->I0:Ltm0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lgvc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ly85;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw85;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lfn7;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxuc;Lo03;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lfn7;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxuc;Lo03;I)V

    :cond_0
    invoke-super {p0, p1}, Ljz3;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lds;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lds;

    invoke-virtual {v0, p0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lk5d;

    invoke-virtual {v1, p0, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lr8b;->e:[Ljava/lang/String;

    sget v4, Lz7d;->N1:I

    sget v5, Lz7d;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lr8b;->o(Lp5h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v5

    invoke-static {v5}, Lov9;->L(Ln24;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lsg3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->I0:Ltm0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lgvc;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Llvc;

    invoke-virtual {v7}, Llvc;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lo03;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lo03;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lfn7;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxuc;Lo03;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lo81;

    invoke-direct {v6, v0, v7}, Lo81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw85;)V

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lc61;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ly85;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lrla;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcvc;

    move-result-object v4

    instance-of v5, v4, Lyh4;

    if-eqz v5, :cond_6

    check-cast v4, Lyh4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lyh4;->g:Z

    :cond_7
    new-instance v4, Lb61;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lb61;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v4, Lfx8;

    sget-object v5, Lrw4;->t0:Lss6;

    invoke-virtual {v5, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lfx8;-><init>(ILlwa;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lz7d;->Q:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lsr8;

    invoke-direct {v6, v0, v4, v1}, Lsr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lu36;

    invoke-direct {v4, v6}, Lu36;-><init>(Lsr8;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v7, Lfs3;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lfs3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLr9b;IZZZZI)V

    new-instance v4, Lxce;

    new-instance v6, Lfa;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8, v7}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x13

    invoke-direct {v4, v7, v6}, Lxce;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbs3;

    invoke-virtual {v5, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lbs3;-><init>(Lxce;Llwa;Las3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v2}, Lsg3;->j()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v2

    iget-object v2, v2, Ll03;->J0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw2;

    iget-boolean v2, v2, Lbw2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    invoke-static {v5}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lgc7;->a(II)J

    move-result-wide v4

    new-instance v1, Lgc7;

    invoke-direct {v1, v4, v5}, Lgc7;-><init>(J)V

    iput-object v1, v2, Ll03;->X0:Lgc7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->Q0:Lya5;

    sget-object v2, Lwp7;->o:Lwp7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v4, Lr03;

    invoke-direct {v4, v3, v0}, Lr03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lnw5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->R0:Lya5;

    new-instance v4, Lvg0;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lvg0;-><init>(Liu5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v4, Ls03;

    invoke-direct {v4, v3, v0}, Ls03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->P0:Lbpc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v4, Lt03;

    invoke-direct {v4, v3, v0}, Lt03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt3;

    iget-object v1, v1, Lgt3;->E0:Lya5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v4, Lu03;

    invoke-direct {v4, v3, v0}, Lu03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt3;

    iget-object v1, v1, Lgt3;->F0:Lya5;

    new-instance v4, La13;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, La13;-><init>(Liu5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v1

    invoke-interface {v1}, Luq7;->x()Lwq7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v4, Lv03;

    invoke-direct {v4, v3, v0}, Lv03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lew2;

    new-instance v4, La92;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, La92;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lew2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v1

    iget-object v1, v1, Ll03;->Y0:Liu5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    new-instance v2, Lw03;

    invoke-direct {v2, v3, v0}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
