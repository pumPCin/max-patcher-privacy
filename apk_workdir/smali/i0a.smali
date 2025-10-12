.class public final Li0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq73;
.implements Lke6;
.implements Lxu6;
.implements Loo9;
.implements Le24;
.implements Lgi8;
.implements Lsv9;
.implements Li7e;
.implements Luge;
.implements Lnxc;


# static fields
.field public static final X:Li0a;

.field public static final Y:Li0a;

.field public static final Z:Li0a;

.field public static b:Li0a;

.field public static final c:Li0a;

.field public static final o:Li0a;

.field public static final synthetic r0:Li0a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Li0a;->c:Li0a;

    new-instance v0, Li0a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Li0a;->o:Li0a;

    new-instance v0, Li0a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Li0a;->X:Li0a;

    new-instance v0, Li0a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Li0a;->Y:Li0a;

    new-instance v0, Li0a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Li0a;->Z:Li0a;

    new-instance v0, Li0a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li0a;-><init>(I)V

    sput-object v0, Li0a;->r0:Li0a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;La2e;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Li0a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Le88;->F(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, La2e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lfaf;

    check-cast p1, Lohh;

    new-instance v0, Lon7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lon7;-><init>(JIZLthh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lyl5;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    const-string v8, "location_updates_with_callback"

    iget-object v9, v7, Lyl5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lyl5;->b()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lwkh;

    new-instance v4, Lkhh;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p2}, Lkhh;-><init>(ILfaf;)V

    new-instance v1, Lwhh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lwhh;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lngh;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lngh;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Lidh;->a0(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lyl5;

    move-result-object v1

    if-eqz v1, :cond_7

    move v6, v5

    :goto_3
    array-length v7, v1

    if-ge v6, v7, :cond_5

    aget-object v7, v1, v6

    const-string v8, "get_last_location_with_request"

    iget-object v9, v7, Lyl5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lyl5;->b()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lwkh;

    new-instance v1, Lkhh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lkhh;-><init>(ILfaf;)V

    invoke-virtual {p1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lngh;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, Lidh;->a0(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lwkh;

    invoke-virtual {p1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object p1, p1, Lidh;->d:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, p1}, Lngh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lfaf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Low4;

    new-instance v0, Lmw4;

    iget-object v1, p1, Low4;->a:Lgw4;

    move-object v2, v1

    new-instance v1, Lfw4;

    iget-wide v3, v2, Lgw4;->a:J

    iget-object v2, v2, Lgw4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lfw4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Low4;->b:Ljava/lang/String;

    iget-wide v3, p1, Low4;->c:J

    iget v5, p1, Low4;->d:I

    iget-object p1, p1, Low4;->e:Lo10;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance v6, Lo10;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lo10;-><init>(I)V

    iget-object v7, p1, Lo10;->c:Lp6c;

    iput-object v7, v6, Lo10;->c:Lp6c;

    iget v7, p1, Lo10;->b:F

    iput v7, v6, Lo10;->b:F

    iget v7, p1, Lo10;->a:F

    iput v7, v6, Lo10;->a:F

    iget-boolean p1, p1, Lo10;->d:Z

    iput-boolean p1, v6, Lo10;->d:Z

    new-instance p1, Ln7g;

    invoke-direct {p1, v6}, Ln7g;-><init>(Lo10;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lmw4;-><init>(Lfw4;Ljava/lang/String;JILn7g;)V

    return-object v0
.end method

.method public b(Lane;)Liu5;
    .locals 2

    new-instance p1, La01;

    const/16 v0, 0xc

    sget-object v1, Lg7e;->a:Lg7e;

    invoke-direct {p1, v0, v1}, La01;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lc79;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lg8;->H(Lc79;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Ljjd;->a:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Webm"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lc79;)Ly7f;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Li0a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc79;->m()Z

    move-result v0

    sget-object v5, Lo65;->a:Lo65;

    if-nez v0, :cond_0

    new-instance v0, Lbob;

    invoke-direct {v0, v5}, Lbob;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2}, Lg8;->I(Lc79;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnea;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Ljjd;->a:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v8, v6

    :goto_1
    if-nez v8, :cond_4

    new-instance v0, Lbob;

    invoke-direct {v0, v5}, Lbob;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_11

    const/4 v11, 0x0

    :try_start_1
    invoke-static {v2}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnea;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v12, Ljjd;->a:I

    invoke-static {v12}, Lsw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_7

    if-eq v12, v7, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v12, "presetAvatars"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lc79;->n()Lc49;

    move-result-object v0

    invoke-virtual {v0}, Lc49;->a()I

    move-result v0

    const/4 v12, 0x7

    if-ne v0, v12, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lc79;->k0()I

    move-result v12

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_a

    invoke-static {v2}, Luce;->R(Lc79;)Lky9;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lc79;->y()V

    move-object v0, v11

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :cond_b
    if-nez v11, :cond_c

    move-object v11, v5

    :cond_c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lc79;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v7, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance v0, Lbob;

    invoke-direct {v0, v9}, Lbob;-><init>(Ljava/util/List;)V

    :goto_8
    return-object v0

    :pswitch_0
    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc79;->m()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_12

    goto/16 :goto_15

    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_3
    invoke-static {v2}, Lg8;->I(Lc79;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v8, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnea;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget v8, Ljjd;->a:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move v8, v6

    :goto_a
    const-wide/16 v9, 0x0

    move-object v11, v5

    move-wide v12, v9

    :goto_b
    if-ge v6, v8, :cond_25

    :try_start_4
    invoke-static {v2}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnea;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :cond_16
    sget v14, Ljjd;->a:I

    invoke-static {v14}, Lsw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_18

    if-eq v14, v7, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_18
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_22

    :try_start_6
    const-string v14, "complainSync"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v14, :cond_1c

    :try_start_7
    invoke-static {v2, v9, v10}, Lg8;->H(Lc79;J)J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnea;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_19
    sget v14, Ljjd;->a:I

    invoke-static {v14}, Lsw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    move-wide v12, v9

    goto/16 :goto_12

    :cond_1c
    const-string v14, "complains"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v14, Lyv0;

    sget-object v16, Lfd3;->c:Led3;

    const-class v17, Led3;

    const-string v18, "invoke"

    const-string v19, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReasons;"

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/4 v15, 0x1

    invoke-direct/range {v14 .. v21}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v2, v0, v14}, Lprd;->b(Lc79;Ljava/util/List;Lvd6;)Ljava/util/List;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_12

    :cond_1d
    :try_start_9
    invoke-virtual {v2}, Lc79;->y()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    :try_start_a
    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnea;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1e
    sget v14, Ljjd;->a:I

    invoke-static {v14}, Lsw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_22

    if-eq v14, v7, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_10
    :try_start_b
    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnea;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_20
    sget v14, Ljjd;->a:I

    invoke-static {v14}, Lsw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_22

    if-eq v14, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :goto_13
    invoke-static {v4, v3, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_23
    sget v2, Ljjd;->a:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    if-nez v11, :cond_26

    goto :goto_15

    :cond_26
    new-instance v5, Lkd3;

    invoke-direct {v5, v12, v13, v11}, Lkd3;-><init>(JLjava/util/List;)V

    :goto_15
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li0a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
