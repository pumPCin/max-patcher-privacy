.class public final Liu9;
.super Le3;
.source "SourceFile"

# interfaces
.implements Loda;
.implements Lykf;
.implements Lyef;
.implements Lrt9;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

.field public B0:Landroidx/appcompat/widget/AppCompatImageView;

.field public C0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public D0:Landroidx/constraintlayout/widget/Group;

.field public E0:Lxs9;

.field public F0:Landroid/view/ViewStub;

.field public G0:Llu9;

.field public H0:Lw88;

.field public I0:Lo88;

.field public J0:Lgq4;

.field public K0:Landroid/animation/ValueAnimator;

.field public L0:Lo18;

.field public final M0:Ljava/lang/String;

.field public final X:Lvp3;

.field public final Y:Lb98;

.field public final Z:Lxc;

.field public final o:Lapa;

.field public final r0:Landroidx/fragment/app/c;

.field public final s0:J

.field public final t0:Lug;

.field public final u0:Lpnb;

.field public final v0:Lpcd;

.field public final w0:Lxo4;

.field public final x0:Z

.field public final y0:Love;

.field public final z0:Lsf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lapa;Lvp3;Lb98;Lxc;Landroidx/fragment/app/c;JLug;Lpnb;Lpcd;Lxo4;ZLove;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Liu9;->o:Lapa;

    iput-object p4, p0, Liu9;->X:Lvp3;

    iput-object p5, p0, Liu9;->Y:Lb98;

    iput-object p6, p0, Liu9;->Z:Lxc;

    iput-object p7, p0, Liu9;->r0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Liu9;->s0:J

    iput-object p10, p0, Liu9;->t0:Lug;

    iput-object p11, p0, Liu9;->u0:Lpnb;

    iput-object p12, p0, Liu9;->v0:Lpcd;

    iput-object p13, p0, Liu9;->w0:Lxo4;

    iput-boolean p14, p0, Liu9;->x0:Z

    iput-object p15, p0, Liu9;->y0:Love;

    new-instance p1, Lsf3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu9;->z0:Lsf3;

    iget-object p1, p11, Lpnb;->b:Lhlb;

    invoke-virtual {p1}, Lohd;->n()Ltkc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltkc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Liu9;->M0:Ljava/lang/String;

    sget p1, Lmfc;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Le3;->h(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Le3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Liu9;->H0:Lw88;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v1, Liu9;->H0:Lw88;

    invoke-virtual {v0}, Lw88;->b()V

    return-void

    :cond_1
    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Llwa;->f()Lo4;

    move-result-object v3

    iget v3, v3, Lo4;->c:I

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Llwa;->getText()Lobf;

    move-result-object v3

    iget v3, v3, Lobf;->i:I

    :goto_0
    iget-object v5, v1, Liu9;->H0:Lw88;

    iget-object v6, v1, Liu9;->J0:Lgq4;

    iget v6, v6, Lgq4;->b:I

    int-to-float v6, v6

    iget-object v7, v1, Liu9;->L0:Lo18;

    iget-wide v7, v7, Lo18;->o:J

    iget-object v9, v5, Lw88;->a:Lsn6;

    invoke-virtual {v5}, Lw88;->c()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lja8;->a:Lf18;

    move-object/from16 v16, v5

    iget-wide v4, v12, Lja8;->j:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, Lf18;->a:D

    iget-wide v14, v14, Lf18;->b:D

    invoke-direct {v13, v4, v5, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lla8;

    invoke-direct {v4}, Lla8;-><init>()V

    iput-object v13, v4, Lla8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lla8;->Z:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v4, Lla8;->X:F

    iput v13, v4, Lla8;->Y:F

    iput-boolean v5, v4, Lla8;->r0:Z

    invoke-static {}, Lfn7;->l()Lwn0;

    move-result-object v5

    iput-object v5, v4, Lla8;->o:Lwn0;

    invoke-virtual {v9, v4}, Lsn6;->a(Lla8;)Lga8;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lga8;->c(Ljava/lang/Long;)V

    move-object/from16 v5, v16

    iget-object v13, v5, Lw88;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lv88;

    invoke-direct {v15, v12, v4}, Lv88;-><init>(Lja8;Lga8;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    iget-object v4, v5, Lw88;->h:Lklb;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v4, :cond_8

    new-instance v4, Lllb;

    invoke-direct {v4}, Lllb;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v4, Lllb;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v4, Lllb;->b:F

    iput v3, v4, Lllb;->c:I

    iput v12, v4, Lllb;->t0:I

    :try_start_0
    new-instance v3, Lklb;

    iget-object v6, v9, Lsn6;->a:Lqih;

    invoke-virtual {v6}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v4}, Logh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x9

    invoke-virtual {v6, v9, v4}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v9, Lvfh;->d:I

    const-string v9, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v13, v10, Lwfh;

    if-eqz v13, :cond_7

    move-object v6, v10

    check-cast v6, Lwfh;

    goto :goto_4

    :cond_7
    new-instance v10, Lufh;

    invoke-direct {v10, v6, v9, v11}, Lidh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v6, v10

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v6}, Lklb;-><init>(Lwfh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v5, Lw88;->h:Lklb;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :try_start_1
    iget-object v4, v4, Lklb;->a:Lwfh;

    check-cast v4, Lufh;

    invoke-virtual {v4}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6, v9}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v5, Lw88;->h:Lklb;

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v4, v4, Lklb;->a:Lwfh;

    check-cast v4, Lufh;

    invoke-virtual {v4}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v6

    const/16 v9, 0x8

    invoke-virtual {v4, v6, v9}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v6, :cond_9

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    iget-object v4, v5, Lw88;->h:Lklb;

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v4, v4, Lklb;->a:Lwfh;

    check-cast v4, Lufh;

    invoke-virtual {v4}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v4, v6, v11}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_5
    iget-object v4, v5, Lw88;->h:Lklb;

    if-eqz v4, :cond_b

    :try_start_4
    iget-object v4, v4, Lklb;->a:Lwfh;

    check-cast v4, Lufh;

    invoke-virtual {v4}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v4, v6, v3}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_6
    iget-object v3, v5, Lw88;->i:Lss1;

    invoke-static {v3}, Lo8d;->b(Lfs4;)V

    iget-object v3, v5, Lw88;->b:Lb98;

    monitor-enter v3

    :try_start_5
    new-instance v4, Lak4;

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v3}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnba;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v4}, Lnba;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    iget-object v3, v5, Lw88;->c:Lpcd;

    invoke-virtual {v2, v3}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v2

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v2

    new-instance v3, Lt88;

    invoke-direct {v3, v0, v5, v7, v8}, Lt88;-><init>(ZLw88;J)V

    new-instance v0, Lws6;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lws6;-><init>(I)V

    new-instance v4, Lss1;

    invoke-direct {v4, v3, v12, v0}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lrce;->k(Llde;)V

    iput-object v4, v5, Lw88;->i:Lss1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final B()[D
    .locals 6

    iget-object v0, p0, Liu9;->H0:Lw88;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lw88;->a:Lsn6;

    invoke-virtual {v0}, Lsn6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array v0, v1, [D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final C()Lo88;
    .locals 10

    iget-object v0, p0, Liu9;->H0:Lw88;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw88;->a:Lsn6;

    invoke-virtual {v0}, Lsn6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lsn6;->f()Liyd;

    move-result-object v3

    iget-object v3, v3, Liyd;->a:Ljava/lang/Object;

    check-cast v3, Lzgh;

    :try_start_0
    invoke-virtual {v3}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget v5, Logh;->a:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {v3, v4, v8}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lo88;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v8, v3, Lo88;->a:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v8, v3, Lo88;->b:D

    iput-boolean v5, v3, Lo88;->c:Z

    iput-boolean v4, v3, Lo88;->d:Z

    :try_start_2
    iget-object v2, v0, Lsn6;->a:Lqih;

    invoke-virtual {v2}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v6, v3, Lo88;->e:Z

    invoke-virtual {v0}, Lsn6;->e()I

    move-result v0

    iput v0, v3, Lo88;->f:I

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, v3, Lo88;->g:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, v3, Lo88;->h:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput v0, v3, Lo88;->i:F

    new-instance v0, Lo88;

    invoke-direct {v0, v3}, Lo88;-><init>(Lo88;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Liu9;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Liu9;->J0:Lgq4;

    iget v0, v0, Lgq4;->n:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Liu9;->t0:Lug;

    iget-object v2, v2, Lug;->a:Lgm4;

    invoke-virtual {v2}, Lgm4;->n()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lk00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lk00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Liu9;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 5

    iget-object v0, p0, Liu9;->u0:Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Lohd;->n()Ltkc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ltkc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v2

    invoke-virtual {v2}, Lrw4;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltkc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Ltkc;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lnc6;->a:Lj47;

    invoke-virtual {v0}, Lj47;->a()Lyhb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lx47;->b(Ljava/lang/String;)Lx47;

    move-result-object v1

    iput-object v1, v0, Lv0;->b:Lx47;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyhb;->c(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p1}, Lwx4;->getController()Lqx4;

    move-result-object v1

    iput-object v1, v0, Lv0;->i:Lqx4;

    invoke-virtual {v0}, Lv0;->a()Lxhb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwx4;->setController(Lqx4;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W(Lsn6;)V
    .locals 10

    iget-object v0, p1, Lsn6;->a:Lqih;

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lw88;

    iget-object v3, p0, Liu9;->Y:Lb98;

    iget-object v4, p0, Liu9;->v0:Lpcd;

    invoke-direct {v2, p1, v3, v4}, Lw88;-><init>(Lsn6;Lb98;Lpcd;)V

    iget-object v3, p0, Liu9;->I0:Lo88;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lo88;->c:Z

    iget-boolean v5, v3, Lo88;->d:Z

    iget-boolean v6, v3, Lo88;->e:Z

    invoke-virtual {v2, v1, v6}, Lw88;->g(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lsn6;->f()Liyd;

    move-result-object v6

    iget-object v7, v6, Liyd;->a:Ljava/lang/Object;

    check-cast v7, Lzgh;

    invoke-virtual {v6, v4}, Liyd;->f(Z)V

    :try_start_0
    invoke-virtual {v7}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Logh;->a:I

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v4, v6}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v7, v4, v5}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v7, v4, v6}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget v4, v3, Lo88;->f:I

    invoke-virtual {p1, v4}, Lsn6;->k(I)V

    move-object p1, v3

    iget-wide v3, p1, Lo88;->a:D

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v7, v5

    iget-wide v5, p1, Lo88;->b:D

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, p1, Lo88;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p1, Lo88;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p1, Lo88;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lw88;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Lak4;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3, p0}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v3, Lyeh;

    invoke-direct {v3, p1}, Lyeh;-><init>(Lak4;)V

    invoke-virtual {v0}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Logh;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, p1, v3}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Lyeh;

    invoke-direct {p1, p0}, Lyeh;-><init>(Liu9;)V

    invoke-virtual {v0}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Logh;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, v3, p1}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v2, p0, Liu9;->H0:Lw88;

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    iget-object v0, p0, Liu9;->M0:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Llwa;->h()Lk93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Liu9;->H0:Lw88;

    if-eqz p1, :cond_5

    sget v0, Lmgc;->google_map_night_style:I

    invoke-virtual {p1, v1, v0}, Lw88;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Liu9;->H0:Lw88;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lw88;->g:Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    iget-object p1, p1, Lw88;->a:Lsn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsn6;->j(Lc98;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Liu9;->H0:Lw88;

    if-eqz p1, :cond_5

    sget v0, Lmgc;->google_universal_map_style:I

    invoke-virtual {p1, v1, v0}, Lw88;->f(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Le3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lot9;->M0()V

    invoke-virtual {v0}, Lot9;->L0()V

    iget-object v1, v0, Lot9;->B0:Lo18;

    iget-wide v1, v1, Lo18;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lot9;->O0(J)V

    :cond_7
    iget-object v1, v0, Lot9;->Y:Lu18;

    invoke-virtual {v1, v0}, Lu18;->a(Lr18;)V

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Liu9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Liu9;->C0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Liu9;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljxa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v3, Lpec;->frg_location_map__toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrn3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Lrn3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrn3;

    const/4 v4, 0x0

    iput v4, v3, Lrn3;->i:I

    iput v4, v3, Lrn3;->t:I

    iput v4, v3, Lrn3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lgq4;->a()Lgq4;

    move-result-object v1

    iput-object v1, p0, Liu9;->J0:Lgq4;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lpec;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljxa;

    sget v2, Lz7d;->I2:I

    invoke-virtual {v1, v2}, Ljxa;->setTitle(I)V

    sget-object v2, Lbxa;->a:Lbxa;

    invoke-virtual {v1, v2}, Ljxa;->setForm(Lbxa;)V

    new-instance v2, Lswa;

    new-instance v3, Lk;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lswa;-><init>(Lvd6;)V

    invoke-virtual {v1, v2}, Ljxa;->setLeftActions(Lxwa;)V

    iget-object v1, p0, Liu9;->r0:Landroidx/fragment/app/c;

    sget v2, Lpec;->frg_location_map__map:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iput-object v1, p0, Liu9;->A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lpec;->frg_location_map__marker_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Liu9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lpec;->frg_location_map__marker_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Liu9;->D0:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lpec;->frg_location_map__maps_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Liu9;->C0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Liu9;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lpec;->frg_location_map__current_location_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Leha;->c:Leha;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v3, Ldha;->a:Ldha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v5, Lbha;->a:Lbha;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v6, Ll7d;->r0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v6, p0, Le3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget v7, Lpec;->frg_location_map__layer_fab:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v2, Lv7d;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v2, Ltn7;

    new-instance v3, Lgj0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lgj0;-><init>(Liu9;I)V

    new-instance v5, Lgj0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lgj0;-><init>(Liu9;I)V

    new-instance v6, Lgj0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lgj0;-><init>(Liu9;I)V

    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-direct {v2, v0, v7}, Ltn7;-><init>(Landroid/content/Context;I)V

    iput-boolean v4, v2, Ltn7;->c:Z

    new-instance v4, Lgy3;

    sget v7, Lz7d;->s0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v4, v8, v7, v3, v9}, Lgy3;-><init>(Lxcf;Ljava/lang/Integer;Ltd6;I)V

    new-instance v3, Lgy3;

    sget v8, Lz7d;->t0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v8}, Lxcf;-><init>(I)V

    invoke-direct {v3, v10, v7, v5, v9}, Lgy3;-><init>(Lxcf;Ljava/lang/Integer;Ltd6;I)V

    new-instance v5, Lgy3;

    sget v8, Lz7d;->r0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v8}, Lxcf;-><init>(I)V

    invoke-direct {v5, v10, v7, v6, v9}, Lgy3;-><init>(Lxcf;Ljava/lang/Integer;Ltd6;I)V

    filled-new-array {v4, v3, v5}, [Lgy3;

    move-result-object v3

    invoke-static {v3}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lmk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lmk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Ltn7;->a:Loy3;

    invoke-virtual {v2, v3, v4}, Loy3;->a(Ljava/util/List;Lmk;)V

    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lpec;->frg_location_map__contact_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    new-instance v2, Lha8;

    iget-wide v3, p0, Liu9;->s0:J

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lha8;-><init>(JI)V

    new-instance v3, Lut9;

    iget-object v4, p0, Le3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, Liu9;->u0:Lpnb;

    iget-object v8, p0, Liu9;->w0:Lxo4;

    iget-object v5, p0, Liu9;->o:Lapa;

    iget-object v6, p0, Liu9;->X:Lvp3;

    invoke-direct/range {v3 .. v9}, Lut9;-><init>(Landroid/content/Context;Lapa;Lvp3;Lpnb;Lxo4;Landroid/view/ViewStub;)V

    new-instance v4, Lxs9;

    invoke-direct {v4, v3, v2, p0}, Lxs9;-><init>(Lut9;Lha8;Liu9;)V

    iput-object v4, p0, Liu9;->E0:Lxs9;

    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lpec;->frg_location_map__send_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Liu9;->F0:Landroid/view/ViewStub;

    new-instance v2, Llu9;

    iget-boolean v3, p0, Liu9;->x0:Z

    invoke-direct {v2, v0, v3}, Llu9;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Liu9;->G0:Llu9;

    iget-object v0, p0, Liu9;->A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->p1:Lzkf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lzkf;->setListener(Lykf;)V

    new-instance v0, Lhj0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Liu9;->y0:Love;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(JZ)V
    .locals 8

    iget-object v1, p0, Liu9;->H0:Lw88;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, v1, Lw88;->j:J

    iput-wide p1, v1, Lw88;->j:J

    iget-object v4, v1, Lw88;->k:Lss1;

    invoke-static {v4}, Lo8d;->b(Lfs4;)V

    iget-object v4, v1, Lw88;->b:Lb98;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lak4;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6, v4}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnba;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Lnba;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v1, Lw88;->c:Lpcd;

    invoke-virtual {v0, v4}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v7

    new-instance v0, Lu88;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lu88;-><init>(Lw88;JZJ)V

    new-instance p1, Lws6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lws6;-><init>(I)V

    new-instance p2, Lss1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p2}, Lrce;->k(Llde;)V

    iput-object p2, v1, Lw88;->k:Lss1;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(DDZ)V
    .locals 5

    iget-object v0, p0, Liu9;->H0:Lw88;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Liu9;->B()[D

    move-result-object p5

    iget-object v1, p0, Liu9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Liu9;->D()V

    :cond_1
    iget-object p5, p0, Liu9;->H0:Lw88;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Loq0;->n(Lcom/google/android/gms/maps/model/LatLng;)Lt55;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Lw88;->e(Lt55;Z)V

    return-void
.end method
