.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "La26;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "La26;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
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
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public final t0:Lyb7;

.field public final u0:Lhne;

.field public final v0:Lx4f;

.field public final w0:Lds;

.field public final x0:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4c;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lyb7;->d:Lyb7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lyb7;

    .line 3
    sget v0, Lgja;->k0:I

    .line 4
    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    .line 5
    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lhne;

    .line 6
    new-instance v0, Lx4f;

    .line 7
    sget-object v1, Ll36;->a:Ll36;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lg13;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->M0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lx4f;-><init>(Lyn7;Lyn7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lx4f;

    .line 12
    new-instance p1, Lds;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lds;

    .line 14
    new-instance p1, Lds;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lds;

    .line 16
    new-instance p1, Lky3;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lnr0;

    invoke-direct {v0, p0, p1}, Lnr0;-><init>(Ljz3;Ltd6;)V

    .line 18
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln6d;->a(Lnz3;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ln9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Ln9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Ld3b;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ld3b;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Ld3b;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Ld3b;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lo65;->a:Lo65;

    return-object v0
.end method

.method public final C0()Loeb;
    .locals 5

    new-instance v0, Lh8h;

    new-instance v1, Lu61;

    sget-object v2, Ll36;->a:Ll36;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-direct {v1, v3}, Lu61;-><init>(Lyn7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lm63;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lx4f;

    invoke-direct {v0, v4, v1, v3, v2}, Lh8h;-><init>(Lx4f;Lu61;Lyn7;Lyn7;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lyd2;ZZLvd6;ILaf4;)V

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Ljxa;
    .locals 3

    new-instance v0, Ljxa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v1, Lvma;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lgja;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lgja;->l0:I

    invoke-virtual {v0, p1}, Ljxa;->setTitle(I)V

    sget-object p1, Lbxa;->a:Lbxa;

    invoke-virtual {v0, p1}, Ljxa;->setForm(Lbxa;)V

    new-instance p1, Lrwa;

    new-instance v1, La92;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, La92;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v0, p1}, Ljxa;->setLeftActions(Lxwa;)V

    return-object v0
.end method

.method public final F0()Lmfb;
    .locals 4

    new-instance v0, La26;

    sget-object v1, Ll36;->a:Ll36;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lc56;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iget-object v3, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lx4f;

    invoke-direct {v0, v2, v1, v3}, La26;-><init>(Lyn7;Lyn7;Lx4f;)V

    return-object v0
.end method

.method public final H0()Lane;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lhne;

    return-object v0
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvs;->W([J)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ly65;->a:Ly65;

    return-object p1
.end method

.method public final getInsetsConfig()Lyb7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lyb7;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->Z:Lbpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Lb26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, La26;

    iget-object p1, p1, La26;->g:Lapc;

    new-instance v0, Lc26;

    invoke-direct {v0, v1, p0}, Lc26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
