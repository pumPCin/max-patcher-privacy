.class public final Lceh;
.super Lxdh;
.source "SourceFile"

# interfaces
.implements Lgn6;
.implements Lhn6;


# static fields
.field public static final k:Ljdh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ljdh;

.field public final g:Ljava/util/Set;

.field public final h:Lxm3;

.field public i:Lmae;

.field public j:Lji4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgeh;->a:Ljdh;

    sput-object v0, Lceh;->k:Ljdh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol9;Lxm3;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lodh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lceh;->d:Landroid/content/Context;

    iput-object p2, p0, Lceh;->e:Landroid/os/Handler;

    iput-object p3, p0, Lceh;->h:Lxm3;

    iget-object p1, p3, Lxm3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lceh;->g:Ljava/util/Set;

    sget-object p1, Lceh;->k:Ljdh;

    iput-object p1, p0, Lceh;->f:Ljdh;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lceh;->j:Lji4;

    iget-object v1, v0, Lji4;->Y:Ljava/lang/Object;

    check-cast v1, Lin6;

    iget-object v1, v1, Lin6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lji4;->c:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lqdh;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lnm3;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lnm3;-><init>(I)V

    invoke-virtual {v0, p1}, Lqdh;->n(Lnm3;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lqdh;->A(I)V

    :cond_1
    return-void
.end method

.method public final k(Lnm3;)V
    .locals 1

    iget-object v0, p0, Lceh;->j:Lji4;

    invoke-virtual {v0, p1}, Lji4;->e(Lnm3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lceh;->i:Lmae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lmae;->J0:Lxm3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lfve;->a(Landroid/content/Context;)Lfve;

    move-result-object v1

    invoke-virtual {v1}, Lfve;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lweh;

    iget-object v6, v0, Lmae;->L0:Ljava/lang/Integer;

    invoke-static {v6}, Luce;->p(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lweh;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkeh;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v4, v0, Lidh;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lwdh;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v1, v4}, Lnjg;->S(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v6}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {v1, v7, v5, v6}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v4}, Lnjg;->T(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lidh;->d:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Lseh;

    new-instance v5, Lnm3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lnm3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Lseh;-><init>(ILnm3;Lxeh;)V

    new-instance v2, Lpff;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lpff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lceh;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
