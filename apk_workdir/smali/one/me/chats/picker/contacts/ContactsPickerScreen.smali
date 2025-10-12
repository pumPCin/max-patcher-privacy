.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lcw9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lnw3;",
        ">;",
        "Lcw9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lnw3;",
        "Lcw9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "(I)V",
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
.field public static final synthetic v0:[Lpl7;


# instance fields
.field public final t0:Lds;

.field public final u0:Lx4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf4c;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lpl7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Ld3b;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Ld3b;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lds;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Lds;

    .line 5
    new-instance p1, Lai1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lai1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lnr0;

    invoke-direct {v0, p0, p1}, Lnr0;-><init>(Ljz3;Ltd6;)V

    .line 7
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln6d;->a(Lnz3;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ln9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Ln9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    .line 10
    :goto_0
    new-instance p1, Lx4f;

    .line 11
    sget-object v0, Lnv2;->a:Lnv2;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Le7f;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lx4f;-><init>(Lyn7;Lyn7;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lx4f;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Leha;->c:Leha;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v1, Lbha;->o:Lbha;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget-object v1, Ldha;->a:Ldha;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget v1, Lgja;->F:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lg6;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v1

    iget-object v1, v1, Lodb;->Z:Lbpc;

    new-instance v3, Liw3;

    invoke-direct {v3, v0, v2}, Liw3;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    invoke-static {v2, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Loeb;
    .locals 5

    new-instance v0, Lf8h;

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lis3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lx4f;

    invoke-direct {v0, v1, v4, v3, v2}, Lf8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lyd2;ILaf4;)V

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Ljxa;
    .locals 3

    new-instance v0, Ljxa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget p1, Leja;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lgja;->G:I

    invoke-virtual {v0, p1}, Ljxa;->setTitle(I)V

    sget-object p1, Lbxa;->a:Lbxa;

    invoke-virtual {v0, p1}, Ljxa;->setForm(Lbxa;)V

    new-instance p1, Lswa;

    new-instance v1, La92;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, La92;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lswa;-><init>(Lvd6;)V

    invoke-virtual {v0, p1}, Ljxa;->setLeftActions(Lxwa;)V

    return-object v0
.end method

.method public final F0()Lmfb;
    .locals 4

    new-instance v0, Lnw3;

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lis3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lx4f;

    invoke-direct {v0, v2, v1, v3}, Lnw3;-><init>(Lyn7;Lyn7;Lx4f;)V

    return-object v0
.end method

.method public final H0()Lane;
    .locals 2

    sget v0, Lgja;->E:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Ly65;->a:Ly65;

    return-object p1
.end method

.method public final o()Lmdd;
    .locals 1

    sget-object v0, Lmdd;->S0:Lmdd;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lkw3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkw3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p1

    iget-object p1, p1, Lodb;->c:Lmfb;

    check-cast p1, Lnw3;

    iget-object p1, p1, Lnw3;->g:Lapc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v0

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-static {p1, v0, v1}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object p1

    new-instance v0, Ljw3;

    invoke-direct {v0, v3, p0}, Ljw3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
