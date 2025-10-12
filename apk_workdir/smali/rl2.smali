.class public final Lrl2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkl8;

.field public final synthetic Z:Lrm2;


# direct methods
.method public constructor <init>(Lkl8;Lrm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2;->Y:Lkl8;

    iput-object p2, p0, Lrl2;->Z:Lrm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls7h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrl2;

    iget-object v1, p0, Lrl2;->Y:Lkl8;

    iget-object v2, p0, Lrl2;->Z:Lrm2;

    invoke-direct {v0, v1, v2, p2}, Lrl2;-><init>(Lkl8;Lrm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrl2;->Z:Lrm2;

    iget-object v0, v0, Lrm2;->N0:Lya5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl2;->X:Ljava/lang/Object;

    check-cast p1, Ls7h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    sget-object v2, Lcdf;->a:Lbdf;

    iget-object v3, p0, Lrl2;->Y:Lkl8;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v3, Lcl8;

    if-eqz p1, :cond_2

    sget p1, Lchc;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, v3, Lil8;

    if-eqz p1, :cond_3

    sget p1, Lchc;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, v3, Lvk8;

    if-eqz p1, :cond_4

    :goto_1
    new-instance p1, Lsa5;

    sget v1, Lv7d;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Lsa5;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, v3, Lcl8;

    if-eqz p1, :cond_6

    sget p1, Lchc;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_6
    instance-of p1, v3, Lil8;

    if-eqz p1, :cond_7

    sget p1, Lchc;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p1, v3, Lvk8;

    if-eqz p1, :cond_8

    :goto_2
    new-instance p1, Lsa5;

    sget v1, Lv7d;->p:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Lsa5;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
