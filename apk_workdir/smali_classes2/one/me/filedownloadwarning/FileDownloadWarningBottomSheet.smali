.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lll3;


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
        "Lll3;",
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
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance p2, Ld3b;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p3, Ld3b;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p4, Ld3b;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p5, Ld3b;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p6, Ld3b;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p7, Ld3b;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance p8, Ld3b;

    const-string p9, "file_size"

    invoke-direct {p8, p9, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array/range {p2 .. p8}, [Ld3b;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 2
    new-instance v0, Lzh1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzh1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Lgk3;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lgk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lgo5;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ltd6;)Lyn7;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lyn7;

    .line 5
    sget-object p1, Lbo5;->a:Lbo5;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, La74;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final B0()Lgo5;
    .locals 1

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo5;

    return-object v0
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object p1

    iget-object v0, p1, Lgo5;->w0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    new-instance v1, Lkmc;

    iget-wide v2, p1, Lgo5;->c:J

    iget-wide v4, p1, Lgo5;->r0:J

    invoke-direct {v1, v2, v3, v4, v5}, Lkmc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lsz;->a(Lnmc;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object p1

    invoke-virtual {p1}, Lgo5;->r()Lvhe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, La74;->a(Lvhe;I)V

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Ldla;->a:I

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lyn7;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object p1

    iget-object p2, p1, Lgo5;->s0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v1, Lfo5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfo5;-><init>(Lgo5;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p2

    iget-object v1, p1, Lgo5;->x0:Lk5d;

    sget-object v3, Lgo5;->y0:[Lpl7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object p1

    invoke-virtual {p1}, Lgo5;->r()Lvhe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La74;

    invoke-virtual {p2, p1, v2}, La74;->a(Lvhe;I)V

    return-void

    :cond_0
    sget p2, Ldla;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object p1

    iget-object p2, p1, Lgo5;->w0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsz;

    new-instance v1, Lkmc;

    iget-wide v2, p1, Lgo5;->c:J

    iget-wide v4, p1, Lgo5;->r0:J

    invoke-direct {v1, v2, v3, v4, v5}, Lkmc;-><init>(JJ)V

    invoke-virtual {p2, v1}, Lsz;->a(Lnmc;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object p1

    invoke-virtual {p1}, Lgo5;->r()Lvhe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La74;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, La74;->a(Lvhe;I)V

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

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget p1, Lela;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object p1

    sget v0, Lela;->c:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v2}, Lil3;->f(Lcdf;)V

    new-instance v3, Lkl3;

    sget v4, Ldla;->b:I

    sget v0, Lela;->b:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lkl3;-><init>(ILcdf;IZII)V

    new-instance v0, Lkl3;

    sget v2, Ldla;->a:I

    sget v4, Lela;->a:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    const/16 v4, 0x20

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6, v4}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v3, v0}, [Lkl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil3;->a([Lkl3;)V

    invoke-virtual {p1}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    new-instance p1, Ltz3;

    invoke-direct {p1, v6, p0}, Ltz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Ljz3;->addLifecycleListener(Lhz3;)V

    invoke-virtual {v8, p0}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_1

    check-cast p1, Lt6d;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v1

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    new-instance v7, Lq6d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v7, p1, v2}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ln6d;->H(Lq6d;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->B0()Lgo5;

    move-result-object v0

    invoke-virtual {v0}, Lgo5;->r()Lvhe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    invoke-virtual {v1, v0, p1}, La74;->a(Lvhe;I)V

    :cond_4
    return-void
.end method
