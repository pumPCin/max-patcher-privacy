.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BC\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Ltn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "",
        "attachId",
        "fileId",
        "fileName",
        "fileUrl",
        "fileSize",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V",
        "file-download-warning_release"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance p2, Lqbb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p3, Lqbb;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p4, Lqbb;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p5, Lqbb;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p6, Lqbb;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p7, Lqbb;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance p8, Lqbb;

    const-string p9, "file_size"

    invoke-direct {p8, p9, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array/range {p2 .. p8}, [Lqbb;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILvh4;)V

    .line 2
    new-instance v0, Laj1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laj1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Lpm3;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lpm3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvr5;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Llt7;

    .line 5
    sget-object p1, Lqr5;->a:Lqr5;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lr94;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final C0()Lvr5;
    .locals 1

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    return-object v0
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object p1

    iget-object v0, p1, Lvr5;->w0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    new-instance v1, Lpwc;

    iget-wide v2, p1, Lvr5;->c:J

    iget-wide v4, p1, Lvr5;->r0:J

    invoke-direct {v1, v2, v3, v4, v5}, Lpwc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lf00;->a(Lswc;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object p1

    invoke-virtual {p1}, Lvr5;->r()Lzte;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lr94;->a(Lzte;I)V

    :cond_0
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Lgta;->a:I

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Llt7;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object p1

    iget-object p2, p1, Lvr5;->s0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v1, Lur5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lur5;-><init>(Lvr5;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p2

    iget-object v1, p1, Lvr5;->x0:Lpzd;

    sget-object v3, Lvr5;->y0:[Lwq7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object p1

    invoke-virtual {p1}, Lvr5;->r()Lzte;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    invoke-virtual {p2, p1, v2}, Lr94;->a(Lzte;I)V

    return-void

    :cond_0
    sget p2, Lgta;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object p1

    iget-object p2, p1, Lvr5;->w0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf00;

    new-instance v1, Lpwc;

    iget-wide v2, p1, Lvr5;->c:J

    iget-wide v4, p1, Lvr5;->r0:J

    invoke-direct {v1, v2, v3, v4, v5}, Lpwc;-><init>(JJ)V

    invoke-virtual {p2, v1}, Lf00;->a(Lswc;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object p1

    invoke-virtual {p1}, Lvr5;->r()Lzte;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lr94;->a(Lzte;I)V

    :cond_1
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
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget p1, Lhta;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object p1

    sget v0, Lhta;->c:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v2}, Lrn3;->f(Loqf;)V

    new-instance v3, Lsn3;

    sget v4, Lgta;->b:I

    sget v0, Lhta;->b:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lsn3;-><init>(ILoqf;IZII)V

    new-instance v0, Lsn3;

    sget v2, Lgta;->a:I

    sget v4, Lhta;->a:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/16 v4, 0x20

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6, v4}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v3, v0}, [Lsn3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->a([Lsn3;)V

    invoke-virtual {p1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    new-instance p1, Lh24;

    invoke-direct {p1, v6, p0}, Lh24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Lx14;->addLifecycleListener(Lv14;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_1

    check-cast p1, Lphd;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v1

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    new-instance v7, Lmhd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v7, p1, v2}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljhd;->G(Lmhd;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->C0()Lvr5;

    move-result-object v0

    invoke-virtual {v0}, Lvr5;->r()Lzte;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr94;

    invoke-virtual {v1, v0, p1}, Lr94;->a(Lzte;I)V

    :cond_4
    return-void
.end method
