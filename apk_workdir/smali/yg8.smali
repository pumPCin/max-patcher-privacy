.class public final Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Ln12;

.field public final synthetic a:Lch8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IILn12;Lch8;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyg8;->Y:Ln12;

    iput-object p4, p0, Lyg8;->a:Lch8;

    iput-object p6, p0, Lyg8;->b:Ljava/lang/String;

    iput p1, p0, Lyg8;->c:I

    iput p2, p0, Lyg8;->o:I

    iput-object p5, p0, Lyg8;->X:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, Lyg8;->a:Lch8;

    iget-object v0, v5, Lch8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, Lyg8;->Y:Ln12;

    iget-object v1, v0, Ln12;->b:Ljava/lang/Object;

    check-cast v1, Lus8;

    iget-object v1, v1, Lus8;->X:Lrs;

    invoke-virtual {v1, v6}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lug8;

    iget-object v1, v1, Ln12;->b:Ljava/lang/Object;

    check-cast v1, Lus8;

    iget v3, p0, Lyg8;->c:I

    iget v4, p0, Lyg8;->o:I

    iget-object v2, p0, Lyg8;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lug8;-><init>(Lus8;Ljava/lang/String;IILch8;)V

    iput-object v0, v1, Lus8;->Y:Lug8;

    iget-object v3, p0, Lyg8;->X:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lus8;->b(Landroid/os/Bundle;)Lkkh;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v1, Lus8;->Y:Lug8;

    const-string v7, "MBServiceCompat"

    if-nez v3, :cond_0

    const-string v0, "No root for client "

    const-string v1, " from service "

    invoke-static {v0, v2, v1}, Lsw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lyg8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v5, v0, v4}, Lch8;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v1, Lus8;->X:Lrs;

    invoke-virtual {v4, v6, v0}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v6, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, v1, Lus8;->r0:Lrr8;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lkkh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v5, v0, v3}, Lch8;->a(Lrr8;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lus8;->X:Lrs;

    invoke-virtual {v0, v6}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
