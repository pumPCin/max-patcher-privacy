.class public final Ltih;
.super Lodh;
.source "SourceFile"


# instance fields
.field public final d:Ljuf;

.field public final e:Lfaf;

.field public final synthetic f:Lxih;


# direct methods
.method public constructor <init>(Lxih;Lfaf;)V
    .locals 2

    new-instance v0, Ljuf;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Ljuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltih;->f:Lxih;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lodh;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ltih;->d:Ljuf;

    iput-object p2, p0, Ltih;->e:Lfaf;

    return-void
.end method
