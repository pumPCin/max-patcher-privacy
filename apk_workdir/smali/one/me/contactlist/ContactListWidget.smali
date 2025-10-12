.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcw9;
.implements Lxr3;
.implements Lom6;
.implements Ljv3;
.implements Law3;
.implements Lmy3;
.implements Lll3;
.implements Lbgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcw9;",
        "Lxr3;",
        "Lom6;",
        "Ljv3;",
        "Law3;",
        "Lmy3;",
        "Lll3;",
        "Lbgd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmt3;",
        "type",
        "(Lmt3;)V",
        "contact-list_release"
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
.field public static final synthetic O0:[Lpl7;


# instance fields
.field public final A0:Ltm0;

.field public final B0:Lvoc;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/util/List;

.field public final E0:Lyn7;

.field public final F0:Lyn7;

.field public final G0:Lh4f;

.field public final H0:Lk5d;

.field public final I0:Lds;

.field public final J0:Lds;

.field public final K0:Lds;

.field public final L0:Lds;

.field public final M0:Lds;

.field public final N0:La4d;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lz2h;

.field public final Z:Lpm6;

.field public final a:Lyb7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lz2h;

.field public final s0:Lph0;

.field public final t0:Lph0;

.field public final u0:Lsg3;

.field public final v0:Lyn7;

.field public final w0:Ltm0;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf4c;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lds9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lds9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lds9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lds9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lds9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lds9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILaf4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 4
    sget-object v5, Lyb7;->d:Lyb7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lyb7;

    .line 5
    sget-object v5, Ltv3;->a:Ltv3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    .line 7
    const-class v7, Lhw9;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lyn7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    .line 10
    const-class v7, Lrv1;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lyn7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Luf7;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lyn7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    .line 15
    const-class v7, Lzla;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzla;

    .line 16
    invoke-virtual {v6}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lz2h;

    invoke-direct {v7, v0, v6, v3}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Lz2h;

    .line 19
    new-instance v8, Lpm6;

    invoke-direct {v8, v0, v6}, Lpm6;-><init>(Lom6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lpm6;

    .line 20
    new-instance v9, Lz2h;

    invoke-direct {v9, v0, v6, v3}, Lz2h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->r0:Lz2h;

    .line 21
    new-instance v10, Lph0;

    invoke-direct {v10, v0, v6}, Lph0;-><init>(Law3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->s0:Lph0;

    .line 22
    new-instance v11, Lph0;

    invoke-direct {v11, v0, v6}, Lph0;-><init>(Ljv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Lph0;

    .line 23
    new-instance v6, Lsg3;

    .line 24
    new-instance v12, Lrg3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lrg3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lxuc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lsg3;-><init>(Lrg3;[Lxuc;)V

    .line 27
    new-instance v8, Lr65;

    new-instance v9, Lht3;

    invoke-direct {v9, v0, v2}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Lr65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lxuc;->z(Lzuc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Lsg3;

    .line 29
    new-instance v6, Lzh1;

    invoke-direct {v6, v1, v3}, Lzh1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lgk3;

    invoke-direct {v8, v7, v6}, Lgk3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lgt3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lyn7;

    .line 32
    new-instance v6, Lht3;

    invoke-direct {v6, v0, v3}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Ltm0;

    .line 33
    new-instance v6, Lht3;

    invoke-direct {v6, v0, v7}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lzh1;

    invoke-direct {v6, v1, v7}, Lzh1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lht3;

    invoke-direct {v1, v0, v14}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lgk3;

    invoke-direct {v6, v14, v1}, Lgk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfh0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lyn7;

    .line 42
    new-instance v1, Lht3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ltd6;)Ltm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Ltm0;

    .line 43
    sget v1, Ljcc;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lvoc;

    .line 44
    new-instance v1, Lht3;

    invoke-direct {v1, v0, v2}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 47
    new-instance v14, Lhy3;

    .line 48
    sget v15, Loja;->q:I

    .line 49
    sget v1, Lpja;->h:I

    .line 50
    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    .line 51
    sget v1, Ll7d;->J0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 52
    invoke-direct/range {v14 .. v19}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v15, Lhy3;

    .line 54
    sget v16, Loja;->r:I

    .line 55
    sget v1, Lz7d;->a:I

    .line 56
    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    .line 57
    sget v1, Ll7d;->a2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 58
    invoke-direct/range {v15 .. v20}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v16, Lhy3;

    .line 60
    sget v17, Lmna;->d:I

    .line 61
    sget v1, Lona;->e:I

    .line 62
    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    .line 63
    sget v1, Ll7d;->b1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 64
    invoke-direct/range {v16 .. v21}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 65
    new-instance v16, Lhy3;

    .line 66
    sget v17, Lmna;->e:I

    .line 67
    sget v2, Lona;->f:I

    .line 68
    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    .line 69
    sget v2, Ll7d;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 70
    invoke-direct/range {v16 .. v21}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v14, v15, v1, v2}, [Lhy3;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    .line 72
    sget-object v1, Ls8b;->a:Ls8b;

    invoke-virtual {v1}, Ls8b;->a()Lyn7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lyn7;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lyn7;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    .line 77
    const-class v2, Ldab;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    .line 78
    new-instance v1, Lwm3;

    invoke-direct {v1, v7}, Lwm3;-><init>(I)V

    .line 79
    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lh4f;

    .line 81
    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lk5d;

    .line 82
    new-instance v1, Lds;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lds;

    .line 84
    new-instance v1, Lds;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lds;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Lds;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Lds;

    .line 89
    new-instance v2, Lds;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Lds;

    .line 91
    new-instance v2, Lds;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Lds;

    .line 93
    new-instance v1, La4d;

    .line 94
    new-instance v2, Lht3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v6}, La4d;-><init>(Ltd6;Ltd6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:La4d;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lgt3;->E0:Lya5;

    .line 98
    iget-object v2, v0, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    sget-object v3, Lwp7;->o:Lwp7;

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    .line 99
    new-instance v2, Lkt3;

    invoke-direct {v2, v0, v4}, Lkt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lnw5;

    invoke-direct {v5, v1, v2, v13}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lgt3;->F0:Lya5;

    .line 104
    iget-object v2, v0, Ljz3;->lifecycleOwner:Luq7;

    invoke-interface {v2}, Luq7;->x()Lwq7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v1

    .line 105
    new-instance v2, Lxx2;

    invoke-direct {v2, v1, v13}, Lxx2;-><init>(Lus1;I)V

    .line 106
    new-instance v1, Llt3;

    invoke-direct {v1, v0, v4}, Llt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lnw5;

    invoke-direct {v3, v2, v1, v13}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILaf4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmt3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ld3b;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void
.end method

.method public final B0()Lr8b;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    return-object v0
.end method

.method public final C(J)V
    .locals 2

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    sget v1, Loja;->i:I

    invoke-virtual {v0, v1, p1, p2}, Lgt3;->r(IJ)V

    return-void
.end method

.method public final C0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object p1

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lr8b;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()Ljxa;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final E0()Lgt3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt3;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    aget-object v4, p2, v4

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->H0:Lk5d;

    invoke-virtual {v5, p0, v4}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lgt3;->r(IJ)V

    return-void
.end method

.method public final F0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object v0

    new-instance v1, Lp5h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lr8b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->D0:Lww3;

    iget-object v0, v0, Lww3;->i:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr3;

    invoke-virtual {v0}, Lvr3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->s0:Lph0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Lph0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object v0

    sget-object v4, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lcw3;

    sget v5, Ll7d;->a:I

    sget v5, Lpja;->a:I

    if-eqz v0, :cond_0

    sget v5, Lpja;->o:I

    goto :goto_0

    :cond_0
    sget v5, Lpja;->n:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lpja;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lcw3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lhv7;->E(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhv7;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lo65;->a:Lo65;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh0;

    iget-object v0, v0, Lfh0;->r0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lhv7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final Q(Lqm6;)V
    .locals 3

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Lpt3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpt3;-><init>(Lone/me/contactlist/ContactListWidget;Lqm6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final V(Lqm6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    sget-object v1, Lpv1;->Y:Lpv1;

    sget-object v2, Lnv1;->c:Lnv1;

    invoke-virtual {v0, v1, p2, v2}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v0

    new-instance v1, Lot3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lot3;-><init>(Lone/me/contactlist/ContactListWidget;Lqm6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final X()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Ltm0;

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lpja;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->B0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr3;

    iget-object v0, v0, Lvr3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfs3;

    iget-wide v3, v3, Lfs3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lfs3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lfs3;->v0:Lr9b;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    invoke-virtual {p1}, Lgt3;->s()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    sget-object v1, Lpv1;->Y:Lpv1;

    sget-object v2, Lnv1;->c:Lnv1;

    invoke-virtual {v0, v1, p3, v2}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-static {p0}, Lx2d;->x(Ljz3;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    new-instance v1, Ljt3;

    invoke-direct {v1, p1, p2, p3}, Ljt3;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lnh1;->l(JZLtd6;)V

    return-void
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Lyb7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsdd;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:La4d;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1}, Lnh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lgt3;->r(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->b:Lmt3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lds;

    invoke-virtual {v0, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->H0:Lk5d;

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

    new-instance v5, Ltt3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Ltt3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {v3, p1, p2, v5, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->F0:Lya5;

    sget-object v1, Lzfd;->a:Lzfd;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lmdd;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmdd;->t0:Lmdd;

    return-object v0

    :cond_0
    sget-object v0, Lmdd;->r0:Lmdd;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ljz3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Lds;

    invoke-virtual {v1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object p1

    sget-object v0, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lyn7;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object p1

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->f(Lp5h;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object p1

    sget-object v1, Lr8b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    iget-object v2, p1, Lfhd;->M:Lzrd;

    sget-object v3, Lfhd;->h0:[Lpl7;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object p1

    new-instance v0, Lp5h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Loja;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ljxa;

    move-result-object p1

    new-instance p3, Lrn3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lrn3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lrn3;->i:I

    iput v0, p3, Lrn3;->e:I

    iput v0, p3, Lrn3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lrla;-><init>(Landroid/content/Context;I)V

    sget p3, Ll7d;->m0:I

    invoke-virtual {p1, p3}, Lrla;->setIcon(I)V

    sget p3, Lpja;->l:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p3}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v2}, Lrla;->setTitle(Lcdf;)V

    sget p3, Lpja;->k:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p3}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v2}, Lrla;->setSubtitle(Lcdf;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ljcc;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Lsg3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lxce;

    new-instance v5, Lit3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lit3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x13

    invoke-direct {v3, v6, v5}, Lxce;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbve;

    invoke-direct {v5, p3, v2, v3}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v6, Lbs3;

    sget-object v7, Lrw4;->t0:Lss6;

    invoke-virtual {v7, p3}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v7

    new-instance v8, Lw22;

    const/16 v9, 0x15

    invoke-direct {v8, v9, p0}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lbs3;-><init>(Lxce;Llwa;Las3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v3, Lood;

    new-instance v6, Lfa;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6}, Lood;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbve;

    invoke-direct {v6, p3, v2, v3}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v2, Ln3;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v6, v4, v3}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance v2, Lrn3;

    invoke-direct {v2, v1, v0}, Lrn3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ljxa;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lrn3;->j:I

    iput v0, v2, Lrn3;->e:I

    iput v0, v2, Lrn3;->h:I

    iput v0, v2, Lrn3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lrn3;

    invoke-direct {p3, v1, v0}, Lrn3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ljxa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lrn3;->j:I

    iput v0, p3, Lrn3;->e:I

    iput v0, p3, Lrn3;->h:I

    iput v0, p3, Lrn3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ljz3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lvoc;

    invoke-interface {v0, p0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt3;

    invoke-virtual {p1}, Lada;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->H0:Lk5d;

    invoke-virtual {v2, p0, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lds;

    invoke-virtual {v0, p0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    invoke-virtual {v0, p1, p2, p3}, Lnh1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object p1

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

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->h()Lida;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt3;

    invoke-virtual {p1, v0, v1}, Lida;->a(Luq7;Lada;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    iget-object p1, p1, Lgt3;->B0:Lbpc;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh0;

    iget-object v0, v0, Lfh0;->r0:Lbpc;

    new-instance v1, Ln3;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lm31;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    iget-object p1, p1, Lgt3;->H0:Lhne;

    new-instance v0, Lrt3;

    invoke-direct {v0, p0, v3}, Lrt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    iget-object p1, p1, Lgt3;->D0:Lww3;

    iget-object p1, p1, Lww3;->i:Lbpc;

    new-instance v0, Lst3;

    invoke-direct {v0, p0, v3}, Lst3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
