.class public final Lavh;
.super Lvuh;
.source "SourceFile"

# interfaces
.implements Lbs6;
.implements Lcs6;


# static fields
.field public static final k:Lhuh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lhuh;

.field public final g:Ljava/util/Set;

.field public final h:Lcq3;

.field public i:Lgne;

.field public j:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Levh;->a:Lhuh;

    sput-object v0, Lavh;->k:Lhuh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu9;Lcq3;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmuh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lavh;->d:Landroid/content/Context;

    iput-object p2, p0, Lavh;->e:Landroid/os/Handler;

    iput-object p3, p0, Lavh;->h:Lcq3;

    iget-object p1, p3, Lcq3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lavh;->g:Ljava/util/Set;

    sget-object p1, Lavh;->k:Lhuh;

    iput-object p1, p0, Lavh;->f:Lhuh;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lavh;->j:Lul4;

    iget-object v1, v0, Lul4;->Y:Ljava/lang/Object;

    check-cast v1, Lds6;

    iget-object v1, v1, Lds6;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lul4;->c:Ljava/lang/Object;

    check-cast v0, Lim;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Louh;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lrp3;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lrp3;-><init>(I)V

    invoke-virtual {v0, p1}, Louh;->n(Lrp3;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Louh;->E(I)V

    :cond_1
    return-void
.end method

.method public final k(Lrp3;)V
    .locals 1

    iget-object v0, p0, Lavh;->j:Lul4;

    invoke-virtual {v0, p1}, Lul4;->f(Lrp3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lavh;->i:Lgne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lgne;->I0:Lcq3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, La9f;->a(Landroid/content/Context;)La9f;

    move-result-object v1

    invoke-virtual {v1}, La9f;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lyvh;

    iget-object v6, v0, Lgne;->K0:Ljava/lang/Integer;

    invoke-static {v6}, Lzui;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lyvh;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkvh;

    new-instance v1, Lrvh;

    invoke-direct {v1, v2, v5}, Lrvh;-><init>(ILyvh;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lguh;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v1}, Luuh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lguh;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Ltvh;

    new-instance v5, Lrp3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lrp3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Ltvh;-><init>(ILrp3;Lzvh;)V

    new-instance v2, Lqag;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1, v5, v3}, Lqag;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lavh;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
