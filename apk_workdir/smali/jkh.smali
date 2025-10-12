.class public final Ljkh;
.super Lodh;
.source "SourceFile"


# instance fields
.field public final d:Lxs4;

.field public final e:Lfaf;

.field public final synthetic f:Lokh;

.field public final synthetic g:Lokh;


# direct methods
.method public constructor <init>(Lokh;Lfaf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljkh;->g:Lokh;

    new-instance p3, Lxs4;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lxs4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljkh;->f:Lokh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lodh;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Ljkh;->d:Lxs4;

    iput-object p2, p0, Ljkh;->e:Lfaf;

    return-void
.end method
