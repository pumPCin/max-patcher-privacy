.class public final Lal7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public synthetic X:Lbl7;

.field public synthetic Y:Lu4b;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

.field public final synthetic s0:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal7;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lal7;->r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iput-object p3, p0, Lal7;->s0:Lone/me/rlottie/RLottieImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbl7;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lal7;

    iget-object v1, p0, Lal7;->r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, p0, Lal7;->s0:Lone/me/rlottie/RLottieImageView;

    iget-object v3, p0, Lal7;->Z:Landroid/widget/TextView;

    invoke-direct {v0, v3, v1, v2, p3}, Lal7;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lal7;->X:Lbl7;

    iput-object p2, v0, Lal7;->Y:Lu4b;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lal7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lal7;->X:Lbl7;

    iget-object v0, p0, Lal7;->Y:Lu4b;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->e:I

    iget-object v1, p0, Lal7;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    iget-object v0, p0, Lal7;->r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Lqs;

    sget-object v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Lwq7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->l()Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lzag;->a:Lzag;

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->T0()Lffc;

    move-result-object v2

    const/4 v3, 0x0

    iget v5, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:I

    invoke-virtual {p1, v2, v3, v5}, Lzk7;->r(Lgfc;ZI)V

    iget-object p1, p0, Lal7;->s0:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v0, p1, v4}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-object v1
.end method
