.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltn3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Ltn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "parentId",
        "",
        "ids",
        "(Ljava/lang/Long;[J)V",
        "complaint-bottomsheet_release"
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
.field public static final synthetic Y:[Lwq7;


# instance fields
.field public final X:Lrhf;

.field public final a:Lqs;

.field public final b:Lqs;

.field public final c:Llt7;

.field public final o:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxcc;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;ILvh4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 4
    new-instance p1, Lqs;

    const-class v0, [J

    const-string v1, "ids"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lqs;

    .line 6
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "parent_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lqs;

    .line 8
    new-instance p1, Luf3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luf3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 9
    new-instance v0, Luk2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Luk2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lig3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Llt7;

    .line 11
    new-instance p1, Lgr2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lgr2;-><init>(I)V

    .line 12
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 13
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lrhf;

    .line 14
    new-instance p1, Luf3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luf3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    .line 15
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 16
    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lrhf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILvh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[J)V
    .locals 2

    .line 17
    new-instance v0, Lqbb;

    const-string v1, "parent_id"

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lqbb;

    const-string v1, "ids"

    invoke-direct {p1, v1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0, p1}, [Lqbb;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Leta;->a:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig3;

    invoke-virtual {p2, p1}, Lig3;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig3;

    iget-object v0, v0, Lig3;->x0:Lgzc;

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    sget-object v2, Lkv7;->o:Lkv7;

    invoke-static {v1, v0, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v0

    new-instance v1, Lvf3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lvf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v0

    invoke-static {v4, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig3;

    iget-object p1, p1, Lig3;->z0:Lde5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object p1

    new-instance v0, Lwf3;

    invoke-direct {v0, v3, p0}, Lwf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
