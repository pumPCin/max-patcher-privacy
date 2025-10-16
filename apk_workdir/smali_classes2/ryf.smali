.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lp1j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lryf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lryf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Ldxg;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lpug;

    move-result-object v0

    invoke-interface {v0}, Lpug;->d()Z

    move-result v0

    iget-object v1, v1, Lfo2;->a1:Lsze;

    :cond_0
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls24;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Ls24;->b:Ls24;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Ls24;->a:Ls24;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ls24;->o:Ls24;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lte9;

    iget-object v0, p0, Lryf;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lte9;)V

    return-void
.end method

.method public b()Lvf6;
    .locals 3

    new-instance v0, Ll66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyvi;->c:Lyvi;

    goto :goto_0

    :cond_0
    sget-object v1, Lyvi;->b:Lyvi;

    :goto_0
    iget-object v2, p0, Lryf;->a:Ljava/lang/Object;

    check-cast v2, Lzvi;

    iput-object v1, v0, Ll66;->c:Ljava/lang/Object;

    new-instance v1, Ldte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldte;->a:Ljava/lang/Object;

    new-instance v2, Lnwi;

    invoke-direct {v2, v1}, Lnwi;-><init>(Ldte;)V

    iput-object v2, v0, Ll66;->e:Ljava/lang/Object;

    new-instance v1, Lvf6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf6;-><init>(Ll66;I)V

    return-object v1
.end method
