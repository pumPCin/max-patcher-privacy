.class public abstract Lexi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsja;)Lxt1;
    .locals 2

    new-instance v0, Lgjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjd;-><init>(Lsja;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly1j;->c(Lei6;)Lxt1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    const/4 v10, 0x1

    invoke-static {v9, p0, v10}, Laaf;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_7

    invoke-static {v0}, Lh05;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    const-string p0, "HW"

    return-object p0

    :cond_8
    if-lt p0, p1, :cond_9

    invoke-static {v0}, Lh05;->v(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    const-string p0, "SW"

    return-object p0

    :cond_a
    :goto_5
    const-string p0, "unknown"

    return-object p0
.end method
