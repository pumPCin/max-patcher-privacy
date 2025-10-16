.class public final Lnui;
.super Llth;
.source "SourceFile"


# instance fields
.field public final d:Lwv4;

.field public final e:Lrnf;

.field public final synthetic f:Lovi;

.field public final synthetic g:Lovi;


# direct methods
.method public constructor <init>(Lovi;Lrnf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lnui;->g:Lovi;

    new-instance p3, Lwv4;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lwv4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnui;->f:Lovi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llth;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lnui;->d:Lwv4;

    iput-object p2, p0, Lnui;->e:Lrnf;

    return-void
.end method
