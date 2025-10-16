.class public final Lh2a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Ltla;
.implements Lyyf;
.implements Lksf;
.implements Lq1a;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

.field public B0:Landroidx/appcompat/widget/AppCompatImageView;

.field public C0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public D0:Landroidx/constraintlayout/widget/Group;

.field public E0:Lw0a;

.field public F0:Landroid/view/ViewStub;

.field public G0:Lk2a;

.field public H0:Ldf8;

.field public I0:Lve8;

.field public J0:Lft4;

.field public K0:Landroid/animation/ValueAnimator;

.field public L0:Lc78;

.field public final M0:Ljava/lang/String;

.field public final X:Lms3;

.field public final Y:Lif8;

.field public final Z:Lhd;

.field public final o:Lexa;

.field public final r0:Landroidx/fragment/app/c;

.field public final s0:J

.field public final t0:Ldh;

.field public final u0:Llwb;

.field public final v0:Lqnd;

.field public final w0:Lxr4;

.field public final x0:Z

.field public final y0:Lb8f;

.field public final z0:Lai3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lexa;Lms3;Lif8;Lhd;Landroidx/fragment/app/c;JLdh;Llwb;Lqnd;Lxr4;ZLb8f;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lh2a;->o:Lexa;

    iput-object p4, p0, Lh2a;->X:Lms3;

    iput-object p5, p0, Lh2a;->Y:Lif8;

    iput-object p6, p0, Lh2a;->Z:Lhd;

    iput-object p7, p0, Lh2a;->r0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lh2a;->s0:J

    iput-object p10, p0, Lh2a;->t0:Ldh;

    iput-object p11, p0, Lh2a;->u0:Llwb;

    iput-object p12, p0, Lh2a;->v0:Lqnd;

    iput-object p13, p0, Lh2a;->w0:Lxr4;

    iput-boolean p14, p0, Lh2a;->x0:Z

    iput-object p15, p0, Lh2a;->y0:Lb8f;

    new-instance p1, Lai3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2a;->z0:Lai3;

    iget-object p1, p11, Llwb;->b:Lbub;

    invoke-virtual {p1}, Lpsd;->n()Lvuc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvuc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh2a;->M0:Ljava/lang/String;

    sget p1, Llpc;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lf3;->j(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 8

    iget-object v1, p0, Lh2a;->H0:Ldf8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, v1, Ldf8;->j:J

    iput-wide p1, v1, Ldf8;->j:J

    iget-object v4, v1, Ldf8;->k:Lvt1;

    invoke-static {v4}, Lkjd;->b(Lev4;)V

    iget-object v4, v1, Ldf8;->b:Lif8;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lxm4;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6, v4}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrja;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Lrja;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v1, Ldf8;->c:Lqnd;

    invoke-virtual {v0, v4}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v0

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v7

    new-instance v0, Lbf8;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lbf8;-><init>(Ldf8;JZJ)V

    new-instance p1, Lex6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lex6;-><init>(I)V

    new-instance p2, Lvt1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, p2}, Lqoe;->k(Lkpe;)V

    iput-object p2, v1, Ldf8;->k:Lvt1;

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

.method public final C(DDZ)V
    .locals 5

    iget-object v0, p0, Lh2a;->H0:Ldf8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lh2a;->E()[D

    move-result-object p5

    iget-object v1, p0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

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

    invoke-virtual {p0}, Lh2a;->G()V

    :cond_1
    iget-object p5, p0, Lh2a;->H0:Ldf8;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lbmi;->b(Lcom/google/android/gms/maps/model/LatLng;)Li5;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Ldf8;->e(Li5;Z)V

    return-void
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lh2a;->H0:Ldf8;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v1, Lh2a;->H0:Ldf8;

    invoke-virtual {v0}, Ldf8;->b()V

    return-void

    :cond_1
    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lu4b;->f()Lq4;

    move-result-object v3

    iget v3, v3, Lq4;->c:I

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lu4b;->getText()Lapf;

    move-result-object v3

    iget v3, v3, Lapf;->i:I

    :goto_0
    iget-object v5, v1, Lh2a;->H0:Ldf8;

    iget-object v6, v1, Lh2a;->J0:Lft4;

    iget v6, v6, Lft4;->b:I

    int-to-float v6, v6

    iget-object v7, v1, Lh2a;->L0:Lc78;

    iget-wide v7, v7, Lc78;->o:J

    iget-object v9, v5, Ldf8;->a:Ltr6;

    invoke-virtual {v5}, Ldf8;->c()V

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

    check-cast v12, Lqg8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lqg8;->a:Lt68;

    move-object/from16 v16, v5

    iget-wide v4, v12, Lqg8;->j:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, Lt68;->a:D

    iget-wide v14, v14, Lt68;->b:D

    invoke-direct {v13, v4, v5, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsg8;

    invoke-direct {v4}, Lsg8;-><init>()V

    iput-object v13, v4, Lsg8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsg8;->Z:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v4, Lsg8;->X:F

    iput v13, v4, Lsg8;->Y:F

    iput-boolean v5, v4, Lsg8;->r0:Z

    invoke-static {}, Lbji;->a()Lso0;

    move-result-object v5

    iput-object v5, v4, Lsg8;->o:Lso0;

    invoke-virtual {v9, v4}, Ltr6;->a(Lsg8;)Lng8;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lng8;->c(Ljava/lang/Long;)V

    move-object/from16 v5, v16

    iget-object v13, v5, Ldf8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lcf8;

    invoke-direct {v15, v12, v4}, Lcf8;-><init>(Lqg8;Lng8;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    iget-object v4, v5, Ldf8;->h:Lfub;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v4, :cond_8

    new-instance v4, Lgub;

    invoke-direct {v4}, Lgub;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v4, Lgub;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v4, Lgub;->b:F

    iput v3, v4, Lgub;->c:I

    iput v12, v4, Lgub;->t0:I

    :try_start_0
    new-instance v3, Lfub;

    iget-object v6, v9, Ltr6;->a:Ljai;

    invoke-virtual {v6}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v4}, Ly0i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x9

    invoke-virtual {v6, v9, v4}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v9, Lrxh;->d:I

    const-string v9, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v13, v10, Luxh;

    if-eqz v13, :cond_7

    move-object v6, v10

    check-cast v6, Luxh;

    goto :goto_4

    :cond_7
    new-instance v10, Lnxh;

    invoke-direct {v10, v6, v9, v11}, Lfth;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v6, v10

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v6}, Lfub;-><init>(Luxh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v5, Ldf8;->h:Lfub;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :try_start_1
    iget-object v4, v4, Lfub;->a:Luxh;

    check-cast v4, Lnxh;

    invoke-virtual {v4}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v4, v6, v11}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

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

    iget-object v4, v5, Ldf8;->h:Lfub;

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v4, v4, Lfub;->a:Luxh;

    check-cast v4, Lnxh;

    invoke-virtual {v4}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v6

    const/16 v9, 0x8

    invoke-virtual {v4, v6, v9}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

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
    iget-object v4, v5, Ldf8;->h:Lfub;

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v4, v4, Lfub;->a:Luxh;

    check-cast v4, Lnxh;

    invoke-virtual {v4}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v9}, Lfth;->Y(Landroid/os/Parcel;I)V
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
    iget-object v4, v5, Ldf8;->h:Lfub;

    if-eqz v4, :cond_b

    :try_start_4
    iget-object v4, v4, Lfub;->a:Luxh;

    check-cast v4, Lnxh;

    invoke-virtual {v4}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v4, v6, v3}, Lfth;->Y(Landroid/os/Parcel;I)V
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
    iget-object v3, v5, Ldf8;->i:Lvt1;

    invoke-static {v3}, Lkjd;->b(Lev4;)V

    iget-object v3, v5, Ldf8;->b:Lif8;

    monitor-enter v3

    :try_start_5
    new-instance v4, Lxm4;

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v3}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrja;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v4}, Lrja;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    iget-object v3, v5, Ldf8;->c:Lqnd;

    invoke-virtual {v2, v3}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v3, Laf8;

    invoke-direct {v3, v0, v5, v7, v8}, Laf8;-><init>(ZLdf8;J)V

    new-instance v0, Lex6;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lex6;-><init>(I)V

    new-instance v4, Lvt1;

    invoke-direct {v4, v3, v12, v0}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lqoe;->k(Lkpe;)V

    iput-object v4, v5, Ldf8;->i:Lvt1;

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

.method public final E()[D
    .locals 6

    iget-object v0, p0, Lh2a;->H0:Ldf8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldf8;->a:Ltr6;

    invoke-virtual {v0}, Ltr6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final F()Lve8;
    .locals 10

    iget-object v0, p0, Lh2a;->H0:Ldf8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldf8;->a:Ltr6;

    invoke-virtual {v0}, Ltr6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ltr6;->f()Lzwf;

    move-result-object v3

    iget-object v3, v3, Lzwf;->a:Ljava/lang/Object;

    check-cast v3, Lo1i;

    :try_start_0
    invoke-virtual {v3}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget v5, Ly0i;->a:I

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
    invoke-virtual {v3}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {v3, v4, v8}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

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

    new-instance v3, Lve8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v8, v3, Lve8;->a:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v8, v3, Lve8;->b:D

    iput-boolean v5, v3, Lve8;->c:Z

    iput-boolean v4, v3, Lve8;->d:Z

    :try_start_2
    iget-object v2, v0, Ltr6;->a:Ljai;

    invoke-virtual {v2}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v6, v3, Lve8;->e:Z

    invoke-virtual {v0}, Ltr6;->e()I

    move-result v0

    iput v0, v3, Lve8;->f:I

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, v3, Lve8;->g:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, v3, Lve8;->h:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput v0, v3, Lve8;->i:F

    new-instance v0, Lve8;

    invoke-direct {v0, v3}, Lve8;-><init>(Lve8;)V

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

.method public final G()V
    .locals 6

    iget-object v0, p0, Lh2a;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lh2a;->J0:Lft4;

    iget v0, v0, Lft4;->n:I

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

    iget-object v2, p0, Lh2a;->t0:Ldh;

    iget-object v2, v2, Ldh;->a:Lep4;

    invoke-virtual {v2}, Lep4;->f()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lx00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lx00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lh2a;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final H(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 5

    iget-object v0, p0, Lh2a;->u0:Llwb;

    iget-object v0, v0, Llwb;->b:Lbub;

    invoke-virtual {v0}, Lpsd;->n()Lvuc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvuc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v2

    invoke-virtual {v2}, Lsz4;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvuc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lvuc;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lhg6;->a:Lo97;

    invoke-virtual {v0}, Lo97;->a()Lsqb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lda7;->b(Ljava/lang/String;)Lda7;

    move-result-object v1

    iput-object v1, v0, Ly0;->b:Lda7;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsqb;->c(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p1}, Lx05;->getController()Lr05;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lr05;

    invoke-virtual {v0}, Ly0;->a()Lrqb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx05;->setController(Lr05;)V

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

.method public final W(Ltr6;)V
    .locals 10

    iget-object v0, p1, Ltr6;->a:Ljai;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ldf8;

    iget-object v3, p0, Lh2a;->Y:Lif8;

    iget-object v4, p0, Lh2a;->v0:Lqnd;

    invoke-direct {v2, p1, v3, v4}, Ldf8;-><init>(Ltr6;Lif8;Lqnd;)V

    iget-object v3, p0, Lh2a;->I0:Lve8;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lve8;->c:Z

    iget-boolean v5, v3, Lve8;->d:Z

    iget-boolean v6, v3, Lve8;->e:Z

    invoke-virtual {v2, v1, v6}, Ldf8;->g(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Ltr6;->f()Lzwf;

    move-result-object v6

    iget-object v7, v6, Lzwf;->a:Ljava/lang/Object;

    check-cast v7, Lo1i;

    invoke-virtual {v6, v4}, Lzwf;->c(Z)V

    :try_start_0
    invoke-virtual {v7}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Ly0i;->a:I

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v4, v6}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v7, v4, v5}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v7, v4, v6}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget v4, v3, Lve8;->f:I

    invoke-virtual {p1, v4}, Ltr6;->k(I)V

    move-object p1, v3

    iget-wide v3, p1, Lve8;->a:D

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v7, v5

    iget-wide v5, p1, Lve8;->b:D

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, p1, Lve8;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p1, Lve8;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p1, Lve8;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Ldf8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Lxm4;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3, p0}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v3, Lavh;

    invoke-direct {v3, p1}, Lavh;-><init>(Lxm4;)V

    invoke-virtual {v0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Ly0i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, p1, v3}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Lavh;

    invoke-direct {p1, p0}, Lavh;-><init>(Lh2a;)V

    invoke-virtual {v0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Ly0i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, v3, p1}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v2, p0, Lh2a;->H0:Ldf8;

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->l()Lu4b;

    move-result-object p1

    iget-object v0, p0, Lh2a;->M0:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lu4b;->h()Lpb3;

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
    iget-object p1, p0, Lh2a;->H0:Ldf8;

    if-eqz p1, :cond_5

    sget v0, Lmqc;->google_map_night_style:I

    invoke-virtual {p1, v1, v0}, Ldf8;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lh2a;->H0:Ldf8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ldf8;->g:Lvt1;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    iget-object p1, p1, Ldf8;->a:Ltr6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltr6;->j(Ljf8;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lh2a;->H0:Ldf8;

    if-eqz p1, :cond_5

    sget v0, Lmqc;->google_universal_map_style:I

    invoke-virtual {p1, v1, v0}, Ldf8;->f(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lf3;->a:Ljava/lang/Object;

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

    check-cast v0, Ln1a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln1a;->X0()V

    invoke-virtual {v0}, Ln1a;->W0()V

    iget-object v1, v0, Ln1a;->B0:Lc78;

    iget-wide v1, v1, Lc78;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Ln1a;->Z0(J)V

    :cond_7
    iget-object v1, v0, Ln1a;->Y:Li78;

    invoke-virtual {v1, v0}, Li78;->a(Lf78;)V

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

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lh2a;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lh2a;->C0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lh2a;->H(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ls5b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v3, Looc;->frg_location_map__toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Liq3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Liq3;

    const/4 v4, 0x0

    iput v4, v3, Liq3;->i:I

    iput v4, v3, Liq3;->t:I

    iput v4, v3, Liq3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lft4;->a()Lft4;

    move-result-object v1

    iput-object v1, p0, Lh2a;->J0:Lft4;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Looc;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ls5b;

    sget v2, Lwid;->K2:I

    invoke-virtual {v1, v2}, Ls5b;->setTitle(I)V

    sget-object v2, Lk5b;->a:Lk5b;

    invoke-virtual {v1, v2}, Ls5b;->setForm(Lk5b;)V

    new-instance v2, Lb5b;

    new-instance v3, Ll;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lb5b;-><init>(Lqh6;)V

    invoke-virtual {v1, v2}, Ls5b;->setLeftActions(Lg5b;)V

    iget-object v1, p0, Lh2a;->r0:Landroidx/fragment/app/c;

    sget v2, Looc;->frg_location_map__map:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iput-object v1, p0, Lh2a;->A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Looc;->frg_location_map__marker_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lh2a;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Looc;->frg_location_map__marker_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Looc;->frg_location_map__maps_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lh2a;->C0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lh2a;->H(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Looc;->frg_location_map__current_location_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lhpa;->c:Lhpa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    sget-object v3, Lgpa;->a:Lgpa;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v5, Lepa;->a:Lepa;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget v6, Liid;->r0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v6, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget v7, Looc;->frg_location_map__layer_fab:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget v2, Lsid;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v2, Lft7;

    new-instance v3, Lzj0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lzj0;-><init>(Lh2a;I)V

    new-instance v5, Lzj0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lzj0;-><init>(Lh2a;I)V

    new-instance v6, Lzj0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lzj0;-><init>(Lh2a;I)V

    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-direct {v2, v0, v7}, Lft7;-><init>(Landroid/content/Context;I)V

    iput-boolean v4, v2, Lft7;->c:Z

    new-instance v4, Lu04;

    sget v7, Lwid;->t0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v4, v8, v7, v3, v9}, Lu04;-><init>(Ljqf;Ljava/lang/Integer;Loh6;I)V

    new-instance v3, Lu04;

    sget v8, Lwid;->u0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v8}, Ljqf;-><init>(I)V

    invoke-direct {v3, v10, v7, v5, v9}, Lu04;-><init>(Ljqf;Ljava/lang/Integer;Loh6;I)V

    new-instance v5, Lu04;

    sget v8, Lwid;->s0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v8}, Ljqf;-><init>(I)V

    invoke-direct {v5, v10, v7, v6, v9}, Lu04;-><init>(Ljqf;Ljava/lang/Integer;Loh6;I)V

    filled-new-array {v4, v3, v5}, [Lu04;

    move-result-object v3

    invoke-static {v3}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lvk;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lvk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lft7;->a:Lb14;

    invoke-virtual {v2, v3, v4}, Lb14;->a(Ljava/util/List;Lvk;)V

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Looc;->frg_location_map__contact_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    new-instance v2, Log8;

    iget-wide v3, p0, Lh2a;->s0:J

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Log8;-><init>(JI)V

    new-instance v3, Lt1a;

    iget-object v4, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, Lh2a;->u0:Llwb;

    iget-object v8, p0, Lh2a;->w0:Lxr4;

    iget-object v5, p0, Lh2a;->o:Lexa;

    iget-object v6, p0, Lh2a;->X:Lms3;

    invoke-direct/range {v3 .. v9}, Lt1a;-><init>(Landroid/content/Context;Lexa;Lms3;Llwb;Lxr4;Landroid/view/ViewStub;)V

    new-instance v4, Lw0a;

    invoke-direct {v4, v3, v2, p0}, Lw0a;-><init>(Lt1a;Log8;Lh2a;)V

    iput-object v4, p0, Lh2a;->E0:Lw0a;

    iget-object v2, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Looc;->frg_location_map__send_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lh2a;->F0:Landroid/view/ViewStub;

    new-instance v2, Lk2a;

    iget-boolean v3, p0, Lh2a;->x0:Z

    invoke-direct {v2, v0, v3}, Lk2a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lh2a;->G0:Lk2a;

    iget-object v0, p0, Lh2a;->A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->p1:Lzyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lzyf;->setListener(Lyyf;)V

    new-instance v0, Lak0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lh2a;->y0:Lb8f;

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
