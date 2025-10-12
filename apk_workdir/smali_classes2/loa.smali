.class public final synthetic Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loda;


# instance fields
.field public final synthetic a:Lnoa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lye6;

.field public final synthetic o:Lpn6;


# direct methods
.method public synthetic constructor <init>(Lnoa;Ljava/lang/String;Lvd6;Lpn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Lnoa;

    iput-object p2, p0, Lloa;->b:Ljava/lang/String;

    check-cast p3, Lye6;

    iput-object p3, p0, Lloa;->c:Lye6;

    iput-object p4, p0, Lloa;->o:Lpn6;

    return-void
.end method


# virtual methods
.method public final W(Lsn6;)V
    .locals 5

    iget-object v0, p0, Lloa;->a:Lnoa;

    iput-object p1, v0, Lnoa;->t0:Lsn6;

    invoke-virtual {p1}, Lsn6;->h()V

    invoke-virtual {p1}, Lsn6;->i()V

    invoke-virtual {p1}, Lsn6;->p()V

    invoke-virtual {p1}, Lsn6;->f()Liyd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liyd;->f(Z)V

    :try_start_0
    iget-object v1, p1, Lsn6;->a:Lqih;

    invoke-virtual {v1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v3

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v3, v4}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lloa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lsn6;->k(I)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoa;->c(Llwa;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsn6;->k(I)V

    :goto_1
    invoke-virtual {p1, v0}, Lsn6;->o(Lrn6;)V

    new-instance v1, Lkl;

    const/16 v2, 0x13

    iget-object v3, p0, Lloa;->o:Lpn6;

    invoke-direct {v1, v0, v3, p1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lsn6;->m(Lpn6;)V

    iget-object v0, p0, Lloa;->c:Lye6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
