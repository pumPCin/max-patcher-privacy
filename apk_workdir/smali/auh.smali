.class public final Lauh;
.super Lxa7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lauh;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxa7;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa7;->a:Z

    iput v0, p0, Lxa7;->b:I

    return-void
.end method

.method public constructor <init>(Les0;[Ljp5;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lauh;->d:I

    .line 2
    iput-object p1, p0, Lauh;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa7;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lxa7;->a:Z

    iput p4, p0, Lxa7;->b:I

    return-void
.end method


# virtual methods
.method public final f(Lkl;Lrnf;)V
    .locals 3

    iget v0, p0, Lauh;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmfi;

    iput-object p2, p0, Lauh;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb8i;

    new-instance p2, Lzmi;

    invoke-direct {p2, p0}, Lzmi;-><init>(Lauh;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ll1i;->a:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Lb8i;->c:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lauh;->e:Ljava/lang/Object;

    check-cast v0, Les0;

    iget-object v0, v0, Les0;->d:Ljava/lang/Object;

    check-cast v0, Lb8d;

    invoke-interface {v0, p1, p2}, Lb8d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
