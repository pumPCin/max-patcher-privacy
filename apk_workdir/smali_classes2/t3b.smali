.class public final synthetic Lt3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltla;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh2a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lh2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3b;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lt3b;->b:Ljava/lang/String;

    iput-object p3, p0, Lt3b;->c:Lh2a;

    return-void
.end method


# virtual methods
.method public final W(Ltr6;)V
    .locals 3

    iget-object v0, p0, Lt3b;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Ltr6;

    invoke-virtual {p1}, Ltr6;->h()V

    invoke-virtual {p1}, Ltr6;->i()V

    invoke-virtual {p1}, Ltr6;->p()V

    iget-object v1, p0, Lt3b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmtf;

    invoke-direct {v1}, Lmtf;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lmtf;->c:F

    sget-object v2, Ljm5;->a:Ljm5;

    invoke-virtual {v1, v2}, Lmtf;->b(Lntf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmtf;->b:Z

    invoke-virtual {p1, v1}, Ltr6;->b(Lmtf;)Lltf;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->B0(Lu4b;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Ltr6;->a:Ljai;

    invoke-virtual {v0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lt3b;->c:Lh2a;

    invoke-virtual {v0, p1}, Lh2a;->W(Ltr6;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
