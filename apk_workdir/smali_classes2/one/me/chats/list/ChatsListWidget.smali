.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz04;
.implements Ltn3;
.implements Lyx3;
.implements Lbm5;
.implements Ltj7;
.implements Lbrd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lz04;",
        "Ltn3;",
        "Lyx3;",
        "Lbm5;",
        "Ltj7;",
        "Lbrd;",
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
.field public static final synthetic K0:[Lwq7;


# instance fields
.field public final A0:Lqih;

.field public final B0:Lqih;

.field public final C0:Loq6;

.field public final D0:Lc71;

.field public final E0:Ly66;

.field public final F0:Laj3;

.field public final G0:Lpzd;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lnn0;

.field public final J0:Ltd8;

.field public final X:Lrhf;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Lazc;

.field public final v0:Lnn0;

.field public final w0:Lrhf;

.field public x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lsx2;

.field public final z0:Lai0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc0a;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxcc;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lc0a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lxcc;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lwq7;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

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
    new-instance v1, Lqs;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    .line 10
    new-instance v1, Lqs;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    .line 12
    new-instance v1, Lz13;

    invoke-direct {v1, v0, v2}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lrhf;

    invoke-direct {v6, v1}, Lrhf;-><init>(Loh6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Lrhf;

    .line 15
    sget-object v1, Liy3;->a:Liy3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 17
    const-class v6, Lel7;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Llt7;

    .line 19
    new-instance v1, Lgr2;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Lgr2;-><init>(I)V

    .line 20
    new-instance v7, Luk2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Luk2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvv3;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Llt7;

    .line 22
    new-instance v1, Lz13;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Luk2;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1}, Luk2;-><init>(ILjava/lang/Object;)V

    const-class v1, Ly13;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->r0:Llt7;

    .line 25
    new-instance v1, Lz13;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Luk2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Luk2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lqh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v1

    .line 27
    sget-object v9, Lsh0;->a:Lsh0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lnhb;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->s0:Llt7;

    .line 30
    sget-object v9, Lbx2;->a:Lbx2;

    invoke-virtual {v9}, Lbx2;->b()Lcua;

    move-result-object v10

    invoke-virtual {v10}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Lhra;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lazc;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lazc;

    .line 32
    new-instance v11, Lz13;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lnn0;

    .line 33
    new-instance v11, Lgr2;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lgr2;-><init>(I)V

    .line 34
    new-instance v13, Lrhf;

    invoke-direct {v13, v11}, Lrhf;-><init>(Loh6;)V

    .line 35
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lrhf;

    .line 36
    new-instance v11, Lsx2;

    .line 37
    new-instance v13, Ll8d;

    invoke-direct {v13, v6, v0}, Ll8d;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v11, v13, v10}, Lsx2;-><init>(Ll8d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lsx2;

    .line 39
    new-instance v13, Lai0;

    invoke-direct {v13, v0, v10}, Lai0;-><init>(Lyx3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lai0;

    .line 40
    new-instance v14, Lqih;

    invoke-direct {v14, v0, v10, v7}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lqih;

    .line 41
    new-instance v15, Lqih;

    invoke-direct {v15, v0, v10, v7}, Lqih;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lqih;

    move/from16 p1, v7

    .line 42
    new-instance v7, Loq6;

    invoke-direct {v7, v0, v10}, Loq6;-><init>(Ltj7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->C0:Loq6;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lc71;

    move/from16 v17, v8

    const/4 v8, 0x1

    .line 44
    invoke-direct {v12, v10, v8}, Lc71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lc71;

    move/from16 v18, v8

    .line 46
    new-instance v8, Ly66;

    .line 47
    new-instance v4, Lb42;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v0}, Lb42;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Lz13;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v8, v10, v4, v6}, Ly66;-><init>(Ljava/util/concurrent/ExecutorService;Lb42;Lz13;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->E0:Ly66;

    .line 50
    new-instance v4, Laj3;

    .line 51
    new-instance v6, Lzi3;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v3}, Lzi3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lm5d;

    aput-object v13, v2, v10

    aput-object v8, v2, v18

    aput-object v11, v2, v3

    const/4 v8, 0x3

    aput-object v12, v2, v8

    aput-object v14, v2, p1

    aput-object v7, v2, v17

    aput-object v15, v2, v16

    .line 53
    invoke-direct {v4, v6, v2}, Laj3;-><init>(Lzi3;[Lm5d;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->F0:Laj3;

    .line 54
    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lpzd;

    .line 55
    new-instance v2, Lz13;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v8, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lz13;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lnn0;

    .line 59
    invoke-virtual {v9}, Lbx2;->a()Ltd8;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Ltd8;

    .line 60
    new-instance v4, Lyfb;

    .line 61
    sget-object v6, Lzfb;->r0:Lzfb;

    .line 62
    invoke-virtual {v2}, Ltd8;->c()Legb;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 65
    invoke-direct {v4, v6, v9, v10}, Lyfb;-><init>(Lzfb;J)V

    .line 66
    iget-object v2, v2, Ltd8;->e:Le0a;

    invoke-virtual {v2, v6, v4}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v2

    .line 68
    iget-object v2, v2, Ly13;->X:Luy2;

    .line 69
    invoke-virtual {v2}, Luy2;->e()V

    .line 70
    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v6

    invoke-static {v6}, Lcwi;->e(Lb54;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v7, v6}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v4, v5, v6, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v2

    .line 76
    iget-object v2, v2, Ly13;->K0:Lgzc;

    .line 77
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    .line 78
    iget-object v1, v1, Lqh0;->r0:Lgzc;

    .line 79
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v4

    .line 80
    iget-object v4, v4, Ly13;->N0:Lgzc;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v5

    .line 82
    iget-object v5, v5, Ly13;->O0:Lgzc;

    .line 83
    invoke-static {}, Li0i;->b()Ljava/util/List;

    move-result-object v6

    .line 84
    new-instance v7, Lz01;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v6}, Lz01;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Lan1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lan1;-><init>(Ljava/lang/Object;Le16;I)V

    move/from16 v10, v17

    .line 86
    new-array v10, v10, [Lzx5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v8

    aput-object v7, v10, p1

    .line 87
    new-instance v1, Lf16;

    invoke-direct {v1, v10, v6}, Lf16;-><init>([Lzx5;Lli6;)V

    .line 88
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

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
    new-instance v0, Lqbb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C0(Lone/me/chats/list/ChatsListWidget;Ls04;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ls04;->d(Landroid/graphics/Rect;F)Ls04;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    new-instance v1, Lilh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lnhb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lc23;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Lilh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhb;

    sget-object v2, Lnhb;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lnhb;->m(Lilh;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    const/16 v1, 0xb1

    invoke-virtual {v0, p1, v2, v1}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

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

    invoke-virtual {p0, p1}, Lx14;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A()V

    return-void
.end method

.method public final D0()Luta;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luta;

    return-object v0
.end method

.method public final E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Lazc;

    invoke-interface {v1, p0, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v5

    iget-object p2, v5, Ly13;->Z:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-virtual {v5}, Ly13;->v()Lw44;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    new-instance v3, Lx03;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lx03;-><init>(ILy13;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    invoke-virtual {p1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv3;

    invoke-virtual {v0, v4, p1, p2}, Lvv3;->s(IJ)V

    :cond_1
    return-void
.end method

.method public final F0()Ly13;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    return-object v0
.end method

.method public final G(Lpj7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lel7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->y()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ls23;->c:Ls23;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final G0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v0

    iget-object v1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ly13;->Z:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-virtual {v0}, Ly13;->v()Lw44;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    new-instance v3, Ly03;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Ly03;-><init>(Ly13;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final H0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lpzd;

    invoke-virtual {v4, p0, v3}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lmm7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v3

    new-instance v5, Ld23;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Ld23;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Le54;->b:Le54;

    invoke-static {v3, p1, p2, v5, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lfmc;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->t()Lkd2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luc2;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3}, Luc2;-><init>(Lkd2;I)V

    invoke-virtual {p2, v1, v0}, Lkd2;->a0(Ljava/lang/String;Lrdf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda2;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Ly13;->F0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    iget-wide v0, p2, Lda2;->a:J

    new-instance p2, Ln3e;

    invoke-direct {p2, v0, v1, v2}, Ln3e;-><init>(JZ)V

    invoke-virtual {p1, p2}, Lsoh;->b(Lk3e;)V

    return-void

    :cond_1
    sget v0, Ltid;->a:I

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

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Ly13;->Z:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-virtual {v9}, Ly13;->v()Lw44;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    new-instance v7, Lx03;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lx03;-><init>(ILy13;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lvv3;->s(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v0

    iget-object v0, v0, Ly13;->S0:Lde5;

    new-instance v1, Lard;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lard;-><init>(Z)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lx14;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lje1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lje1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Laj3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lewi;->g(Landroidx/recyclerview/widget/RecyclerView;Lm5d;ZLqh6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->w()V

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

    sget p1, Lhra;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lfmc;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Luta;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lrs2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lrs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v3

    invoke-static {v3}, Lcwi;->e(Lb54;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lnn0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lv5d;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ldc5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lbc5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lewi;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lm5d;Lb23;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lx14;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lewi;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lm5d;Lb23;I)V

    :cond_0
    invoke-super {p0, p1}, Lx14;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lpzd;

    invoke-virtual {v1, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lnhb;->e:[Ljava/lang/String;

    sget v4, Lwid;->N1:I

    sget v5, Lwid;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnhb;->p(Lilh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v5

    invoke-static {v5}, Lcwi;->e(Lb54;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Laj3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lnn0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lv5d;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:La6d;

    invoke-virtual {v7}, La6d;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lb23;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lb23;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lewi;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lm5d;Lb23;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lp91;

    invoke-direct {v6, v0, v7}, Lp91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lbc5;)V

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lc71;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ldc5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Luta;

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
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr5d;

    move-result-object v4

    instance-of v5, v4, Lvk4;

    if-eqz v5, :cond_6

    check-cast v4, Lvk4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lvk4;->g:Z

    :cond_7
    new-instance v4, Lb71;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lb71;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v4, Lp49;

    sget-object v5, Lsz4;->t0:Lc82;

    invoke-virtual {v5, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lp49;-><init>(ILu4b;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lwid;->R:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ly38;

    invoke-direct {v6, v0, v4, v1}, Ly38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lo76;

    invoke-direct {v4, v6}, Lo76;-><init>(Ly38;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v7, Luu3;

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

    invoke-direct/range {v7 .. v26}, Luu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLmib;IZZZZI)V

    new-instance v4, Lswe;

    new-instance v6, Lla;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8, v7}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x11

    invoke-direct {v4, v7, v6}, Lswe;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqu3;

    invoke-virtual {v5, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lqu3;-><init>(Lswe;Lu4b;Lpu3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    invoke-virtual {v2}, Laj3;->j()I

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v2

    iget-object v2, v2, Ly13;->K0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx2;

    iget-boolean v2, v2, Lpx2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

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

    invoke-static {v5}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lsh7;->a(II)J

    move-result-wide v4

    new-instance v1, Lsh7;

    invoke-direct {v1, v4, v5}, Lsh7;-><init>(J)V

    iput-object v1, v2, Ly13;->Y0:Lsh7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v1

    iget-object v1, v1, Ly13;->R0:Lde5;

    sget-object v2, Lkv7;->o:Lkv7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v4, Le23;

    invoke-direct {v4, v3, v0}, Le23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lh06;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v5, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v1

    iget-object v1, v1, Ly13;->S0:Lde5;

    new-instance v4, Lgh0;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lgh0;-><init>(Lzx5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v1

    invoke-interface {v1}, Liw7;->x()Lkw7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v4, Lf23;

    invoke-direct {v4, v3, v0}, Lf23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v1, v4, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v5, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v1

    iget-object v1, v1, Ly13;->Q0:Lgzc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v4, Lg23;

    invoke-direct {v4, v3, v0}, Lg23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v1, v4, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v5, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv3;

    iget-object v1, v1, Lvv3;->F0:Lde5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v4, Lh23;

    invoke-direct {v4, v3, v0}, Lh23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v1, v4, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v5, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv3;

    iget-object v1, v1, Lvv3;->G0:Lde5;

    new-instance v4, Ln23;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v1

    invoke-interface {v1}, Liw7;->x()Lkw7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v4, Li23;

    invoke-direct {v4, v3, v0}, Li23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v1, v4, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v5, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lsx2;

    new-instance v4, Lma2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lma2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lsx2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v1

    iget-object v1, v1, Ly13;->Z0:Lzx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v2, Lj23;

    invoke-direct {v2, v3, v0}, Lj23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
