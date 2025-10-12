.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loda;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liu9;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Liu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lkva;->b:Ljava/lang/String;

    iput-object p3, p0, Lkva;->c:Liu9;

    return-void
.end method


# virtual methods
.method public final W(Lsn6;)V
    .locals 3

    iget-object v0, p0, Lkva;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lsn6;

    invoke-virtual {p1}, Lsn6;->h()V

    invoke-virtual {p1}, Lsn6;->i()V

    invoke-virtual {p1}, Lsn6;->p()V

    iget-object v1, p0, Lkva;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lagf;

    invoke-direct {v1}, Lagf;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lagf;->c:F

    sget-object v2, Lyi5;->a:Lyi5;

    invoke-virtual {v1, v2}, Lagf;->b(Lbgf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lagf;->b:Z

    invoke-virtual {p1, v1}, Lsn6;->b(Lagf;)Lzff;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->B0(Llwa;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lsn6;->a:Lqih;

    invoke-virtual {v0}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lkva;->c:Liu9;

    invoke-virtual {v0, p1}, Liu9;->W(Lsn6;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
